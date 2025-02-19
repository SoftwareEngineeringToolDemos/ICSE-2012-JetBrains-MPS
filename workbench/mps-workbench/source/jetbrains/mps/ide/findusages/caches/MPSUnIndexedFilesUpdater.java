/*
 * Copyright 2003-2011 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide.findusages.caches;

import com.intellij.ide.caches.CacheUpdater;
import com.intellij.ide.caches.FileContent;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.CollectingContentIterator;
import com.intellij.openapi.roots.ContentIterator;
import com.intellij.openapi.roots.ex.ProjectRootManagerEx;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.SingleRootFileViewProvider;
import com.intellij.util.containers.HashSet;
import com.intellij.util.indexing.FileBasedIndexImpl;
import com.intellij.util.indexing.IndexingStamp;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.smodel.ModelAccess;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.Set;

public class MPSUnIndexedFilesUpdater implements CacheUpdater {
  private static final Logger LOG = org.apache.log4j.LogManager.getLogger(MPSUnIndexedFilesUpdater.class);
  private final FileBasedIndexImpl myIndex;
  private ProjectRootManagerEx myManager;
  private final Project myProject;

  public MPSUnIndexedFilesUpdater(FileBasedIndexImpl index, ProjectRootManagerEx manager, @NotNull Project project) {
    myIndex = index;
    myManager = manager;
    myProject = project;
  }

  @Override
  public int getNumberOfPendingUpdateJobs() {
    return myIndex.getNumberOfPendingInvalidations();
  }

  @NotNull
  @Override
  public VirtualFile[] queryNeededFiles(@NotNull ProgressIndicator indicator) {
    final CollectingContentIterator finder = myIndex.createContentIterator(indicator);

    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        iterateIndexableFiles(finder);
      }
    });
    final List<VirtualFile> files = finder.getFiles();
    return files.toArray(new VirtualFile[files.size()]);
  }

  @Override
  public void processFile(@NotNull final FileContent fileContent) {
    myIndex.indexFileContent(null, fileContent);
    IndexingStamp.flushCache(fileContent.getVirtualFile());
  }

  private void iterateIndexableFiles(final ContentIterator processor) {
    ProgressIndicator indicator = ProgressManager.getInstance().getProgressIndicator();
    if (indicator != null) {
      indicator.setText("Scanning files to index");
    }

    Set<VirtualFile> visitedFolders = new HashSet<VirtualFile>();
    for (VirtualFile root : new IndexableRootCalculator(myProject).getIndexableRoots()) {
      iterateRecursively(root, processor, indicator,visitedFolders);
    }
  }

  private void iterateRecursively(final VirtualFile root, final ContentIterator processor, ProgressIndicator indicator, Set<VirtualFile> visitedFolders) {
    if (root == null) return;

    if (root.isDirectory()){
      if (visitedFolders.contains(root)) return;
      visitedFolders.add(root);
    }

    if (IndexableRootCalculator.isIgnored(root, myManager)) return;

    if (indicator != null) {
      indicator.setText2(root.getPresentableUrl());
    }

    for (VirtualFile file : root.getChildren()) {
      if (file.isDirectory()) {
        iterateRecursively(file, processor, indicator, visitedFolders);
      } else {
        SingleRootFileViewProvider.doNotCheckFileSizeLimit(file);
        processor.processFile(file);
      }
    }
  }

  @Override
  public void updatingDone() {
    LOG.debug("Updating index is done");
  }

  @Override
  public void canceled() {

  }
}
