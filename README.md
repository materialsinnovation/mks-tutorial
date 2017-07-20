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
<img src="https://api.travis-ci.org/wd15/mks-tutorial.svg"
alt="Travis CI">
</a>

<a href="https://github.com/wd15/mks-tutorial/blob/master/LICENSE.md">
<img src="https://img.shields.io/badge/license-mit-blue.svg" alt="License" height="18">
</a>

</p>

This is the repository for the Materials Knowledge System (MKS)
tutorial scheduled for 08/03/2017 at the CHiMaD Phase Field
Workshop. The tutorial will cover a number of aspects of the MKS and
will use the [PyMKS](http://pymks.org/en/latest/rst/README.html)
package as the basis for the tutorial.  The tutorial will be focused
on demonstrating how PyMKS is used to create
processing-structure-property relationships in materials science. In
no particular order the tutorial will cover,

 - Quantifying microstructure using 2 point statistics
 - Decomposing microstructure into a digital signal
 - Calculating the effective stiffness of composite materials
 - Connection between MKS and signal processing
 - Learning from a Cahn-Hilliard simulation
 - Using PyMKS in a multiprocessing environment

Some reading materails:

 - *Materials Knowledge Systems in Python—a Data Science Framework for
   Accelerated Development of Hierarchical Materials*, D. B. Brough,
   D. Wheeler and S. R. Kalidindi; Integrating Materials and
   Manufacturing Innovation, 2017, vol. 6, issue 1, pp 36-52,
   [doi:10.1007/s40192-017-0089-0](http://dx.doi.org/10.1007/s40192-017-0089-0).

# Installation

The tutorial will include live coding and it is intended for the
participants to follow along.  Thus, the PyMKS package will need to
bein installed along with Jupyter and Dask. The easiest way to install
PyMKS is to build a Anaconda Python environment. See
[https://www.continuum.io/downloads] to install Anaconda Python on
your platform.

Once you have a working Python version and Conda build environment
then try installing the following packages,

    $ conda install -c conda-forge -c pymks pymks
    $ conda install jupyter
    $ conda install dask

# Testing

To check that you have things working correctly, try launching a Jupyter Notebook,

    $ jupyter notebook

If you have a working notebook then try importing PyMKS and Dask,

    In []: import pymks
    In []: import dask
    In []: pymks.test()

in the notebook. The tests should give a lot of ouput, but should be successfully.

# Issues

If you have problems with any of the above instructions, please raise
them in the Gitter channel or raise an issue in this repository.
