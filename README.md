<p align="center">
<img src="https://raw.githubusercontent.com/materialsinnovation/pymks/master/doc/pymks_logo.ico"
     height="100"
     alt="PyMKS logo"
     class="inline">
</p>

<h1>
<p align="center">
<sup>
<strong>
MKS Tutorial
</strong>
</sup>
</p>
</h1>

<p align="center">

<a href="https://gitter.im/materialsinnovation/pymks" target="_blank">
<img src="https://img.shields.io/gitter/room/gitterHQ/gitter.svg" alt="Gitter Chat">
</a>

<a href="https://travis-ci.org/materialsinnovation/mks-tutorial" target="_blank">
<img src="https://api.travis-ci.org/materialsinnovation/mks-tutorial.svg" alt="Travis CI">
</a>

<a href="https://github.com/wd15/mks-tutorial/blob/master/LICENSE">
<img src="https://img.shields.io/badge/license-mit-blue.svg" alt="License" eight="18">
</a>

<a href="http://beta.mybinder.org/repo/materialsinnovation/mks-tutorial" target="_blank">
<img src="http://mybinder.org/badge.svg" alt="Binder">
</a>

</p>

## Versions

| Location     | Date       | Tag                                       | Presentation                   |
|--------------|------------|-------------------------------------------|--------------------------------|
| Northwestern | 2017-08-03 | [`northwestern-2017-08-03`][northwestern] | [presentation1][presentation1] |
| NIST         | 2017-09-27 |                                           | [presentation2][presentation2] |

## Overview

This is the repository for the Materials Knowledge System (MKS)
tutorial. The tutorial will explore materials informatics using the
[PyMKS][pymks] package.  The primary focus will be on demonstrating
how [PyMKS][pymks] is used to create process-structure-property
relationships. In no particular order the tutorial will try to cover
some of the following (time permitting),

 - Decomposing microstructure into a digital signal

 - Quantifying microstructure using 2 point statistics

 - Learning from a Cahn-Hilliard simulation

 - Using [Dask][dask] to make [PyMKS][pymks] work in a threaded or
   multiprocessing environment

 - Using [Scikit-Learn][sklearn] to cross-validate results

Some reading:

 - *Materials Knowledge Systems in Python—a Data Science Framework for
   Accelerated Development of Hierarchical Materials*, D. B. Brough,
   D. Wheeler and S. R. Kalidindi; Integrating Materials and
   Manufacturing Innovation, 2017, vol. 6, issue 1, pp 36-52,
   [doi:10.1007/s40192-017-0089-0][mks-paper].

 - See the [PyMKS theory documentation][theory].

## How it works

The tutorial will involve live coding. To follow along participants
will either need to (a) follow the instructions below or (b) use the
live notebooks via the web. Option (b) requires no prior installation
and will be explained during the setup stage of the tutorial. However,
this environment will not be available to the participants for future
use.

## (a) Installation

Participants will need [PyMKS][pymks] installed, a running [Jupyter
notebook][jupyter] and [Dask][Dask]. The easiest way to install these
requirements is to build an [Anaconda Python][anaconda]
environment. See [https://www.continuum.io/downloads][anaconda] to
install [Anaconda Python][anaconda] on your platform. Any version of
Python should work (either 2.7, 3.5 or 3.6), but this repository is
only tested with Python 3.6.

Once you have a working Python environment and a Conda build environment
then try installing the following packages,

    $ conda install -c conda-forge pymks
    $ conda install jupyter
    $ conda install dask
    $ conda install -c conda-forge dask-searchcv

### Optional Installation

If you would like to do more fancy plots during the tutorial (not
strictly necessary), install [bqplot][bqplot]:

    $ conda install -c conda-forge bqplot
    $ jupyter nbextension enable --py --sys-prefix widgetsnbextension
    $ jupyter nbextension enable --py --sys-prefix bqplot

## (b) Live Notebooks

For those that are unable to follow the instructions above, there will
be  live [Jupyter notebooks][jupyter] with the
environment preinstalled. These will be hosted via [MATIN][matin]. User
IDs and passwords will be distributed at the start of the tutorial.

Alternatively, try [launching binder][binder] badge link above. This
can be unreliable, but has been working recently.

# Testing

To check that you have things working correctly, try launching a
[Jupyter notebook][jupyter] using,

    $ jupyter notebook

For more information on setting up and using the notebook, see the
[Jupyter Notebook Quckstart][quickstart].  If you have a working
notebook then try importing [PyMKS][pymks] and [Dask][dask] in the
notebook with,

    In []: import pymks
    In []: import dask

Hit `Shift + Enter` to run a cell. If that works, try running the
[PyMKS][pymks] tests using,

    In []: pymks.test()

The tests will print a lot of text to the screen, but should indicate
success on the final line.

# Issues

If you have problems with any of the above instructions, please raise
them in the [Gitter channel][gitter] or raise an [issue][issue] in
this repository. These instructions are a moving target so will likely
change if people report issues on various platforms. Also, please try
and go through these installation instructions a few days before the
tutorial to give time to iron out any issues.

[pymks]: http://pymks.org/en/latest/rst/README.html
[jupyter]: http://jupyter.org/
[dask]: https://dask.pydata.org/en/latest/
[anaconda]: https://www.continuum.io/downloads
[matin]: https://matin.gatech.edu/
[sklearn]: http://scikit-learn.org/
[gitter]: https://gitter.im/materialsinnovation/pymks
[issue]: https://github.com/materialsinnovation/mks-tutorial/issues
[quickstart]: https://jupyter.readthedocs.io/en/latest/content-quickstart.html
[binder]: http://beta.mybinder.org/repo/materialsinnovation/mks-tutorial
[mks-paper]: http://dx.doi.org/10.1007/s40192-017-0089-0
[theory]: http://pymks.org/en/latest/THEORY.html
[bqplot]: http://bqplot.readthedocs.io/en/stable/
[northwestern]: https://github.com/materialsinnovation/mks-tutorial/tree/northwestern-2017-08-03
[presentation1]: https://github.com/materialsinnovation/mks-tutorial/blob/northwestern-2017-08-03/notebooks/presentation.ipynb
[presentation2]: http://slides.com/danielwheeler-1/deck