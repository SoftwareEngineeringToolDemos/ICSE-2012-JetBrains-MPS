

# ICSE-2012-JetBrains-MPS
Demonstration on how to create language extension to mbeddr C using JetBrains MPS.

This repository is contains information related to the tool JetBrains MPS presented in the 34th International Conference on Software Engineering (ICSE), 2012. The tool was originally presented in [this paper](http://dl.acm.org/citation.cfm?id=2337447).

This repository _is not_ the original repository for this tool. Here are some links to the original project:
* [The Official Project Page for the executable binary file of JetBrains MPS] (https://www.jetbrains.com/mps/)
* [The Official Project Page for mbeddr C ](http://mbeddr.com/)
* A video of the tool which shows how to create a language extension:
  * [Part - 1](https://www.youtube.com/watch?v=H3UMKp99p3w)
  * [Part - 2](https://www.youtube.com/watch?v=lgAw52xK14U)

In this repository, for JetBrains MPS you will find:
* :white_check_mark: [Source code](https://github.com/JetBrains/MPS)
* :white_check_mark: [The original tool] (https://www.jetbrains.com/mps/download/)

This repository was constructed by [Ramakant Moka](https://github.com/ramakantmoka) under the supervision of [Emerson Murphy-Hill](https://github.com/CaptainEmerson). Thanks to  [Markus Voelter](http://www.voelter.de/) and [Vaclav Pech](http://www.vaclavpech.eu/) for their help in establishing this repository. 

## Instructions

* Download and install JetBrains MPS from [here] (https://www.jetbrains.com/mps/download/)
* To install the distribution of mbeddr C, download the distribution ZIP file from the mbeddr [GitHub release                  page](https://github.com/mbeddr/mbeddr.core/releases). This ZIP file contains the mbeddr plugins for MPS. After unzipping,   please take all folders inside the plugins directory and copy them into the plugins directory of your MPS installation.      Note that there is also a plugin (without the 's')directory under MPS. So, for example, after copying, there should be a     $MPS_DIR$/plugins/mbeddr.core directory.
* Follow the steps as mentioned in the above videos to create a language extension to C.
* To extend core C, import all the core libraries i.e., com.mbeddr.core.* into the created project.

## Attribution

Authors of tool: Dr. Markus Voelter and Mr. Vaclav Pech.
Thanks to Mr. Vaclav Pech for his help in establishing this repository.








JetBrains MPS
=============

[Learn Meta Programming with Us](http://www.jetbrains.com/mps/)

<i>Design your own Domain Specific Language with full development environment. Get code editor with completion, semantics and type checking with one click. Write generators to compile your DSL into multiple target languages, such as Java, C, XML, and many more.</i>

Useful links
------------

- [Home page](http://www.jetbrains.com/mps/)
- [Documentation](http://confluence.jetbrains.net/display/MPSD32/MPS+User%27s+Guide)
- [JetBrains MPS wiki space](http://confluence.jetbrains.com/display/MPS/Welcome+to+JetBrains+MPS+Space)
- [Issue tracker](http://www.jetbrains.net/tracker/issues/MPS)
- [Forum](http://forum.jetbrains.com/forum/Meta-Programming-System)


Building MPS from sources
-------------------------

1. Clone MPS
2. Open the project in [IntelliJ IDEA](http://www.jetbrains.com/idea) (either Community or Ultimate Edition)
3. Attach JDK 6 to the project
4. Rebuild the project from the _Build_ menu (will take quite a while the first time)
5. Run the _MPSLauncher_ run configuration in the _Run_ menu
6. Once MPS starts, open the _MPS_ project (point MPS to the root folder of what you've cloned)

Download
--------

If you'd prefer a ready-to-use build, please head over to the [Download](http://www.jetbrains.com/mps/download/) page and grab an installation package of your choice.

License
-------

_MPS is licensed under the Apache 2 open-source license. See the [complete MPS license agreement](http://www.jetbrains.com/mps/download/license.html) for full details._

System requirements
-------------------

To build JetBrains MPS from sources you need JDK 6.0. Other JDK versions are currently not supported for building MPS from sources.


----------------------
_Develop with pleasure!
JetBrains MPS Team_
