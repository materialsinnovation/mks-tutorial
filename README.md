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
Workshop. The tutorial explore the the MKS using the [PyMKS][pymks]
package.  The tutorial will primarily be focused on demonstrating how
[PyMKS][pymks] is used to create processing-structure-property
relationships in materials science. In no particular order the
tutorial will cover some of the following depending on time,

 - Quantifying microstructure using 2 point statistics

 - Decomposing microstructure into a digital signal

 - Calculating the effective stiffness of composite materials

 - Exploring the connection between MKS and signal processing

 - Learning from a Cahn-Hilliard simulation

 - Using [PyMKS][pymks] in a multiprocessing environment

Some reading:

 - *Materials Knowledge Systems in Python—a Data Science Framework for
   Accelerated Development of Hierarchical Materials*, D. B. Brough,
   D. Wheeler and S. R. Kalidindi; Integrating Materials and
   Manufacturing Innovation, 2017, vol. 6, issue 1, pp 36-52,
   [doi:10.1007/s40192-017-0089-0](http://dx.doi.org/10.1007/s40192-017-0089-0).

# Installation

The tutorial will involve live coding and to follow along particpants
will need [PyMKS][pymks], a running [Jupyter Notebook][jupyter] and
[Dask][Dask]. The easiest way to install these requirements is to
build an Anaconda Python environment. See
[https://www.continuum.io/downloads] to install Anaconda Python on
your platform.

Once you have a working Python version and Conda build environment
then try installing the following packages,

    $ conda install -c conda-forge -c pymks pymks
    $ conda install jupyter
    $ conda install dask

# Testing

To check that you have things working correctly, try launching a
[Jupyter Notebook][jupyter] using,

    $ jupyter notebook

If you have a working notebook then try importing [PyMKS][pymks] and
[Dask][dask],

    In []: import pymks
    In []: import dask
    In []: pymks.test()

in the notebook. The tests should print things to the screen, but
should indicate success.

# Issues

If you have problems with any of the above instructions, please raise
them in the [Gitter channel](https://dask.pydata.org/en/latest/) or
raise an [issue](https://github.com/wd15/mks-tutorial/issues) in this
repository. These instructions are a moving target so will likely
change if people report issues on various platforms.

[pymks]: http://pymks.org/en/latest/rst/README.html
[jupyter]: http://jupyter.org/
[dask]: https://dask.pydata.org/en/latest/