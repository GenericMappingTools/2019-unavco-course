# The Generic Mapping Tools for Geodesy

Material for the 2019 UNAVCO Short Course.

**Instructors:** 
[Paul Wessel](http://www.soest.hawaii.edu/wessel/), 
[Joaquim Luis](http://w3.ualg.pt/~jluis/),
[Leonardo Uieda](http://www.leouieda.com),
[Dongdong Tian](https://msu.edu/~tiandong/),
[Xiaohua Xu](https://www.researchgate.net/profile/Xiaohua_Xu7)

**When**:
July 22-23 (Monday-Tuesday), 2019. 9:00 pm - 5:00 pm (beach time 5-6 pm)

**Where**:
Scripps Institution ofz Oceanography, La Jolla, CA

**Bring**:
Participants must **bring their own computers** (Mac, Windows, or Linux) with the
required **software already installed** (see [Installing](installing) below).

This 2-day course will cover the use of Generic Mapping Tools (GMT) in geodesy 
using UNIX shell scripting. Lectures and exercises will be given to teach the 
basic conventions of using GMT, such as plotting grids, images, and vector data 
(points, lines, polygons). Labs will include both processing and mapping of 
various data sets relevant to geodesy.

## Schedule

| **Topic** | **Duration** |
|:----------|:-------------|
| **Day 1** | |
| *Introductions* | 15 min |
|  | |
| **Day 2** | |
|  | |

## Installing

Participants will need to install some software for the workshop.
Please follow the instructions before the workshop so that we can 
minimize the time spent troubleshooting installation problems.  For
this short course we will use GMT 6.0.0rc2 or later (e.g., the master
branch in GitHub).  In addition to GMT you will also need to have the
following software installed as well: ghostscript (gs, required to
make PDF and raster images), FFmPEG (required to make animations),
and ogr2ogr (part of GDAL; required to read Shapefiles).

## Linux install

You will need to build from source.  You can either download the
6.0.0rc2 tarball (plus GSHHG and DCW) from the GMT download site at
http://gmt.soest.hawaii.edu/projects/gmt/wiki/Download and follow
the BUILDING instructions at https://github.com/GenericMappingTools/gmt/blob/master/BUILDING.md.

## macOS install

You can either use the macOS installer from the download site at
http://gmt.soest.hawaii.edu/projects/gmt/wiki/Download or you can
build from source (see Linux above).  If you install from the bundle
then you will also need to separately install gs, ffmpeg, and gdal executables.
If you install from source then you can either download the
6.0.0rc2 tarball (plus GSHHG and DCW) from the GMT download site at
http://gmt.soest.hawaii.edu/projects/gmt/wiki/Download and follow
the BUILDING instructions at https://github.com/GenericMappingTools/gmt/blob/master/BUILDING.md.
If you don't have a Unix-tool manager (macports, fink, homebrew) we recommend
you start with homebrew to install all the prerequisites, run-time tools, and
build GMT itself.

## Windows install

If you plan to run GMT on Windows (this probably means you are not attending
the GMTSAR short course later in the week) then you need use the 6.0.0rc2 Windows installer
available at http://gmt.soest.hawaii.edu/projects/gmt/wiki/Download.  It will install
GMT, GSHHG, and DCW.  However, you will still need to install gswin64c, ffmpeg, and the gdal
tools [instructions, please].

## Installation Troubles?

Please open issues on this page if you need help.  Remember to give us enough information to be
helpful the first time (given time-zone delays), such as hardware and software (OS, version)
specifics and what steps you have taken, and what error messages were produced.

## License

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This content is licensed under a
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
