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
package jetbrains.mps.fileTypes;

import com.intellij.lang.xml.XMLLanguage;
import com.intellij.openapi.fileTypes.LanguageFileType;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;

public class XMLFileType extends LanguageFileType {
  private final String myName;
  private final String myDescription;
  private final String myDefaultExt;
  private final Icon myIcon;

  public XMLFileType(String name, String description, String extension, Icon icon) {
    super(XMLLanguage.INSTANCE);
    myName = name;
    myDescription = description;
    myDefaultExt = extension;
    myIcon = icon;
  }

  @Override
  @NotNull
  public String getName() {
    return myName;
  }

  @Override
  @NotNull
  public String getDescription() {
    return myDescription;
  }

  @Override
  @NotNull
  public String getDefaultExtension() {
    return myDefaultExt;
  }

  @Override
  public Icon getIcon() {
    return myIcon;
  }
}
