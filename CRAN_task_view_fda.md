---
title: 'CRAN Task View: Functional Data Analysis'
output: html_document
---

__Maintainer__: Fabian Scheipl, Tore Erdmann  
__Contact__: fabian.scheipl@stat.uni-muenchen.de  
__Version__: 2017-03-13  
__URL__: 	https://CRAN.R-project.org/view=FDA  

Functional data analysis (FDA) deals with data that ["provides information about curves, surfaces or anything else varying over a continuum"](https://en.wikipedia.org/wiki/Functional_data_analysis). This task view catalogues available packages in this rapidly developing field.

#### General functional data analysis

* The [fda](https://cran.r-project.org/web/packages/fda/index.html) package provides functions to enable all aspects of functional data analysis: It includes object-types for functional data with corresponding functions for smoothing, plotting and regression models. The package includes data sets and script files for working examples from the book: Ramsay, J. O., Hooker, Giles, and Graves, Spencer (2009) "Data Analysis with R and Matlab" (Springer).
* The [fda.usc](https://cran.r-project.org/web/packages/fda.usc/index.html) package provides routines for exploratory and descriptive analysis of functional data such as depth measurements, outlier detection, as well as unsupervised and supervised classification, (univariate, nonparametric) regression models with a functional covariate and functional analysis of variance.
* The [funData](https://cran.r-project.org/web/packages/funData/index.html) package provides S4 classes for univariate and multivariate functional data and utility functions.
* [fds](https://cran.r-project.org/web/packages/fds/index.html) contains 19 data sets with functional data.
* The [rainbow](https://cran.r-project.org/web/packages/rainbow/index.html) package contains functions and data sets for functional data display, exploratory analysis and outlier detection.

#### Functional regression approaches

* [GPFDA](https://cran.r-project.org/web/packages/GPFDA/index.html): Use functional regression as the mean structure and Gaussian Process as the covariance structure.
* The [refund](https://cran.r-project.org/web/packages/refund/index.html) package provides methods for function-on-scalar, scalar-on-function, and function-on-function regression. Some of the functions are applicable to image data.
* The [FDboost](https://cran.r-project.org/web/packages/refund/index.html) package implements regression models for  scalar-on-function, function-on-scalar and function-on-function regression models, that are fitted by a component-wise gradient boosting algorithm.
* The [fdaPDE](https://cran.r-project.org/web/packages/fdaPDE/index.html) package contains an implementation of regression models with partial differential regularizations.
* The [flars](https://cran.r-project.org/web/packages/flars/index.html) package implements variable selection for the functional linear regression with scalar response variable and mixed scalar/functional predictors based on the least angle regression approach.
* The [fdapace](https://cran.r-project.org/web/packages/fdapace/index.html) provides functional principal component based methods for sparsely or densely sampled random trajectories and time courses for functional regression and correlation, for Longitudinal Data Analysis, the analysis of stochastic processes from samples of realized trajectories, and for the analysis of underlying dynamics.

#### Clustering functional data 

* The [Funclustering](https://cran.r-project.org/web/packages/Funclustering/index.html) package contains a model-based clustering algorithm for multivariate functional data. 
* [funFEM](https://cran.r-project.org/web/packages/funFEM/index.html) The funFEM algorithm (Bouveyron et al., 2014) allows to cluster functional data by modeling the curves within a common and discriminative functional subspace.
* The [funHDDC](https://cran.r-project.org/web/packages/funHDDC/index.html) package provides the funHDDC algorithm (Bouveyron & Jacques, 2011) which allows to cluster functional data by modeling each group within a specific functional subspace. 

#### Registering functional data 

* [fdasrvf](https://cran.r-project.org/web/packages/fdasrvf/index.html) Functions to support functional data analysis using the square root velocity framework.
* [warpMix](https://cran.r-project.org/web/packages/warpMix/index.html) Warping for functional data using B-spline based mixed effects models.

#### Other

* [MVFPCA](https://cran.r-project.org/web/packages/MFPCA/index.html): Multivariate functional principal component analysis for multivariate functional data, also for data observed on different dimensional domains (e.g., images and curves).
* The [fdatest](https://cran.r-project.org/web/packages/fdatest/index.html) package provides an implementation of the Interval Testing Procedure for functional data in different frameworks (i.e., one or two-population frameworks, functional linear models) by means of different basis expansions (i.e., B-spline, Fourier, and phase-amplitude Fourier).
* The [geofd](https://cran.r-project.org/web/packages/geofd/index.html) package provides Kriging based methods for predicting functional data (curves) with spatial dependence. 
* [RFgroove](https://cran.r-project.org/web/packages/RFgroove/index.html): Importance Measure and Selection for Groups of Variables with Random Forests. 
* [switchpreg](https://cran.r-project.org/web/packages/switchnpreg/index.html): Functions for estimating the parameters from the latent state process and the functions corresponding to the J states as proposed by De Souza and Heckman (2013).
* [fdcov](https://cran.r-project.org/web/packages/fdcov/index.html) Provides a variety of tools for the analysis of covariance operators.
* [ftsa](https://cran.r-project.org/web/packages/ftsa/index.html) Functions for visualizing, modeling, forecasting and hypothesis testing of functional time series.
* [pcdpca](https://cran.r-project.org/web/packages/pcdpca/index.html) extends multivariate dynamic principal components to periodically correlated multivariate time series.


The Functional Data Analysis Task View is written by Fabian Scheipl and Tore Erdmann (LMU München, Germany). 
Please open an issue at  with suggestions.
