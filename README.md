<p align="center">
<img src="https://raw.githubusercontent.com/materialsinnovation/pymks/master/doc/pymks_logo.ico"
     height="100"
     alt="PyMKS logo"
     class="inline">
</p>

<h1> <p align="center"><sup><strong>
MKS Tutorial &ndash; 08/03/2017
</strong></sup></p>
</h1>

<p align="center">

<a href="https://gitter.im/usnistgov/chimad-phase-field" target="_blank">
<img src="https://img.shields.io/gitter/room/gitterHQ/gitter.svg"
alt="Gitter Chat">
</a>

<a href="https://travis-ci.org/wd15/mks-tutorial" target="_blank">
<img src="https://api.travis-ci.org/wd15/mks-tutorial.svg" alt="Travis CI">
</a>

<a href="https://github.com/wd15/mks-tutorial/blob/master/LICENSE.md">
<img src="https://img.shields.io/badge/license-mit-blue.svg" alt="License" height="18">
</a>

</p>

This is the repository for the Materials Knowledge System (MKS)
tutorial scheduled for 08/03/2017 at the CHiMaD Phase Field
Workshop. The tutorial will explore materials informatics using the
[PyMKS][pymks] package.  The primary focus will be on demonstrating
how [PyMKS][pymks] is used to create process-structure-property
relationships. In no particular order the tutorial will try to cover
some of the following (time permitting),

 - Quantifying microstructure using 2 point statistics

 - Decomposing microstructure into a digital signal

 - Calculating the effective stiffness of composite materials

 - Exploring the connection between the MKS and signal processing

 - Learning from a Cahn-Hilliard simulation

 - Using [Dask][dask] to make [PyMKS][pymks] work in a
   threaded/multiprocessing/parallel/distributed environment

Some reading:

 - *Materials Knowledge Systems in Python—a Data Science Framework for
   Accelerated Development of Hierarchical Materials*, D. B. Brough,
   D. Wheeler and S. R. Kalidindi; Integrating Materials and
   Manufacturing Innovation, 2017, vol. 6, issue 1, pp 36-52,
   [doi:10.1007/s40192-017-0089-0](http://dx.doi.org/10.1007/s40192-017-0089-0).

 - See the [PyMKS theory
   documentation](http://pymks.org/en/latest/THEORY.html).

# Installation

The tutorial will involve live coding. To follow along participants
will need [PyMKS][pymks], a running [Jupyter notebook][jupyter] and
[Dask][Dask]. The easiest way to install these requirements is to
build an [Anaconda Python][anaconda] environment. See
[https://www.continuum.io/downloads][anaconda] to install [Anaconda
Python][anaconda] on your platform. Any version of Python should work
(either 2.7, 3.5 or 3.6), but this repository is only tested with
Python 3.6.

Once you have a working Python environment and a Conda build environment
then try installing the following packages,

    $ conda install -c conda-forge -c pymks pymks
    $ conda install jupyter
    $ conda install dask

# Testing

To check that you have things working correctly, try launching a
[Jupyter notebook][jupyter] using,

    $ jupyter notebook

If you have a working notebook then try importing [PyMKS][pymks] and
[Dask][dask] in the notebook with,

    In []: import pymks
    In []: import dask

If that works, try running the [PyMKS][pymks] tests using,

    In []: pymks.test()

The tests will print a lot of text to the screen, but should indicate
success on the final line.

# Live Notebooks

For those that are unable to follow the instructions above, there may
be a limited number of live [Jupyter notebooks][jupyter] with the
environment preinstalled. This will be hosted via [MATIN][matin]. More
details will be available soon.

# Issues

If you have problems with any of the above instructions, please raise
them in the [Gitter channel](https://dask.pydata.org/en/latest/) or
raise an [issue](https://github.com/wd15/mks-tutorial/issues) in this
repository. These instructions are a moving target so will likely
change if people report issues on various platforms. Also, please try
and go through these installation instructions a few days before the
tutorial to give time to iron out any issues.

[pymks]: http://pymks.org/en/latest/rst/README.html
[jupyter]: http://jupyter.org/
[dask]: https://dask.pydata.org/en/latest/
[anaconda]: https://www.continuum.io/downloads
[matin]: https://matin.gatech.edu/