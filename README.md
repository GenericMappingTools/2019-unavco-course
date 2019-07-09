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
Scripps Institution of Oceanography, La Jolla, CA

**Bring**:
Participants must **bring their own computers** (Mac, Windows, or Linux) with the
required **software already installed** (see [Installing](installing) below).

This 2-day course will cover the use of Generic Mapping Tools (GMT) in geodesy 
using UNIX shell scripting. Lectures and exercises will be given to teach the 
basic conventions of using GMT, such as plotting grids, images, and vector data 
(points, lines, polygons). Labs will include both processing and mapping of 
various data sets relevant to geodesy.

## Schedule

|  **When?**  | **Topic** | **Duration** |
|:------------|:----------|:-------------|
| **Day 1**   | | |
| 08:30-09:00 | *Breakfast*     | 30 min |
| 09:00-09:15 | *Introductions* | 15 min |
| 09:15-09:30 | *Overview*      | 15 min |
| 09:30-10:00 | *Install help*  | 30 min |
| 10:00-10:15 | *Break*         | 15 min |
| 10:15-12:00 | *GMT Basics*    | 105 min |
| 12:00-01:30 | *Lunch*      | 90 min |
| 01:30-03:15 | *Symbols and lines*      | 105 min |
| 03:15-03:30 | *Break*         | 15 min |
| 03:30-04:45 | *Grids and images*      | 105 min |
| 04:45-05:00 | *Wrap up*         | 15 min |
|  | |
| **Day 2** | | |
|  | | |
| 08:30-09:00 | *Breakfast*     | 30 min |
| 09:00-10:30 | *Seismology* | 90 min |
| 10:30-10:45 | *Break*      | 15 min |
| 10:45-12:00 | *Geodesy*  | 75 min |
| 12:00-01:30 | *Lunch*      | 90 min |
| 01:30-03:00 | *Animations*      | 90 min |
| 03:00-03:15 | *Break*         | 15 min |
| 03:15-04:45 | *Final projects*      | 90 min |
| 04:45-05:00 | *Wrap up*         | 15 min |

## Required Software Install

Participants will need to install some software for the workshop.
Please follow the instructions before the workshop so that we can 
minimize the time spent troubleshooting installation problems.  For
this short course we will use GMT 6.0.0rc2 or later (the master
branch in GitHub is fine, too).  In addition to GMT 6, you will also need to have the
following executables installed as well: GhostScript (required to
make PDF and raster images), FFmPEG (required to make animations),
and ogr2ogr (part of GDAL; required to read Shapefiles).

## Linux install details

You will need to build from source.  You can either download the
6.0.0rc2 tarball (plus GSHHG and DCW) from the GMT download site at
http://gmt.soest.hawaii.edu/projects/gmt/wiki/Download and follow
the BUILDING instructions at https://github.com/GenericMappingTools/gmt/blob/master/BUILDING.md.
Your Linux software manager can be used to install all prerequisites and run-time requirements.
**NOTE:** We will use features of GMT that are being introduced in GMT 6.  If you
show up with a GMT 5 installation then you will not be able to participate in the
tasks we have planned for the short course!

## macOS install details

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
build GMT itself.  There are also precompiled macOS executables for ffmpeg at
https://ffmpeg.zeranoe.com/builds.

## Windows install details

If you plan to run GMT on Windows (this probably means you are not attending
the GMTSAR short course later in the week) then you need use the 6.0.0rc2 Windows installer
available at http://gmt.soest.hawaii.edu/projects/gmt/wiki/Download.  It will install
GMT, GSHHG, DCW, and GDAL.  However, you will still need to install gswin64c and ffmpeg.
There are precompiled Windows executables for ffmpeg at https://ffmpeg.zeranoe.com/builds.

## Installation Troubles?

Please open issues on this page if you need help.  Remember to give us enough information to be
helpful the first time (given time-zone delays), such as hardware and software (OS, version)
specifics and what steps you have taken, and what error messages were produced.

## License

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This content is licensed under a
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
