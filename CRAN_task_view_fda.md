---
title: 'CRAN Task View: FDA'
output: 
  html_document: 
    highlight: null
    self_contained: no
    theme: null
---

<!--
<name>FDA</name>  
<topic>Functional data analysis</topic>  
<maintainer email="fabian.scheipl@stat.uni-muenchen.de">Fabian Scheipl </maintainer>  
<maintainer email="sonja.greven@stat.uni-muenchen.de">Sonja Greven </maintainer>  
<version>2017-03-28</version>  

<info><p>
Functional data analysis (FDA) deals with data that <a href="https://en.wikipedia.org/wiki/Functional_data_analysis">"provides information about curves, surfaces or anything else varying over a continuum."</a> This task view catalogues available packages in this rapidly developing field.</p>
-->


#### General functional data analysis

* [fda](https://cran.r-project.org/web/packages/fda/index.html) provides functions to enable all aspects of functional data analysis: It includes object-types for functional data with corresponding functions for smoothing, plotting and regression models. The package includes data sets and script files for working examples from the book: Ramsay, J. O., Hooker, Giles, and Graves, Spencer (2009) "Data Analysis with R and Matlab" (Springer).
* [fdasrvf](https://cran.r-project.org/web/packages/fdasrvf/index.html) performs alignment, PCA, and regression of multidimensional or unidimensional functions using the square-root velocity framework (Srivastava et al., 2011). This framework allows for elastic analysis of functional data through phase and amplitude separation.
* [fda.usc](https://cran.r-project.org/web/packages/fda.usc/index.html) provides routines for exploratory and descriptive analysis of functional data such as depth measurements, outlier detection, as well as unsupervised and supervised classification, (univariate, nonparametric) regression models with a functional covariate and functional analysis of variance.
* [funData](https://cran.r-project.org/web/packages/funData/index.html) provides S4 classes for univariate and multivariate functional and image data and utility functions.
* [fds](https://cran.r-project.org/web/packages/fds/index.html) contains 19 data sets with functional data.
* [rainbow](https://cran.r-project.org/web/packages/rainbow/index.html) contains functions and data sets for functional data display, exploratory analysis and outlier detection.
* [roahd](https://cran.r-project.org/web/packages/roahd/index.html) provides methods for the robust analysis of univariate and multivariate functional data, possibly in high-dimensional cases, and hence with attention to computational efficiency and simplicity of use.

#### Regression and classification for functional data

* [GPFDA](https://cran.r-project.org/web/packages/GPFDA/index.html) uses functional regression as the mean structure and Gaussian processes as the covariance structure.
* [growfunctions](https://cran.r-project.org/web/packages/growfunctions/index.html) estimates a collection of time-indexed functions under either of Gaussian process (GP) or intrinsic Gaussian Markov random field (iGMRF) prior formulations where a Dirichlet process mixture allows sub-groupings of the functions to share the same covariance or precision parameters. The GP and iGMRF formulations both support any number of additive covariance or precision terms, respectively, expressing either or both of multiple trend and seasonality.
* [refund](https://cran.r-project.org/web/packages/refund/index.html) provides spline-based methods for roughness penalized function-on-scalar, scalar-on-function, and function-on-function regression as well as methods for functional PCA. Some of the functions are applicable to image data.
* [refund.wave](https://cran.r-project.org/web/packages/refund.wave/index.html) provides methods for regressing scalar responses on functional or image predictors, via transformation to the wavelet domain and back.
* [refund.shiny](https://cran.r-project.org/web/packages/refund.shiny/index.html) provides interactive plots for functional data analyses.
* [FDboost](https://cran.r-project.org/web/packages/FDboost/index.html) implements flexible additive regression models and variable selection for scalar-on-function, function-on-scalar and function-on-function regression models that are fitted by a component-wise gradient boosting algorithm.
* [fdaPDE](https://cran.r-project.org/web/packages/fdaPDE/index.html) contains an implementation of regression models with partial differential regularizations.
* [flars](https://cran.r-project.org/web/packages/flars/index.html) implements variable selection for the functional linear regression with scalar response variable and mixed scalar/functional predictors based on the least angle regression approach.
* [fdapace](https://cran.r-project.org/web/packages/fdapace/index.html) provides functional principal component based methods for sparsely or densely sampled random trajectories and time courses for functional regression and correlation, for longitudinal data analysis, the analysis of stochastic processes from samples of realized trajectories, and for the analysis of underlying dynamics.
* [dbstats](https://cran.r-project.org/web/packages/dbstats/index.html) provides prediction methods where explanatory information is coded as a matrix of distances between individuals. It includes distance based versions of "lm" and "glm", as well as nonparametric versions of both, based on local estimation. To apply these methods to functional data it is sufficient to calculate a distance matrix between the observed functional data.


#### Clustering functional data 

* [Funclustering](https://cran.r-project.org/web/packages/Funclustering/index.html) implements a model-based clustering algorithm for multivariate functional data.
* [funFEM](https://cran.r-project.org/web/packages/funFEM/index.html)'s algorithm (Bouveyron et al., 2014) allows to cluster functional data by modeling the curves within a common and discriminative functional subspace.
* [funHDDC](https://cran.r-project.org/web/packages/funHDDC/index.html) provides the funHDDC algorithm (Bouveyron & Jacques, 2011) which allows to cluster functional data by modeling each group within a specific functional subspace.
* [funcy](https://cran.r-project.org/web/packages/funcy/index.html) provides a unified framework to cluster functional data according to one of seven models. All models are based on the projection of the curves onto a basis. Method specific as well as general visualization tools are available.
* [fdakma](https://cran.r-project.org/web/packages/fdakma/index.html) performs clustering and alignment of a multidimensional or unidimensional functional dataset by means of k-mean alignment.


#### Registering and aligning functional data 

* [fdasrvf](https://cran.r-project.org/web/packages/fdasrvf/index.html) performs alignment, PCA, and regression of multidimensional or unidimensional functions using the square-root velocity framework (Srivastava et al., 2011). This framework allows for elastic analysis of functional data through phase and amplitude separation.
* [warpMix](https://cran.r-project.org/web/packages/warpMix/index.html) implements warping (alignment) for functional data using B-spline based mixed effects models.
* [fdakma](https://cran.r-project.org/web/packages/fdakma/index.html) performs clustering and alignment of a multidimensional or unidimensional functional dataset by means of k-mean alignment.

#### Time series of functional data

* [ftsa](https://cran.r-project.org/web/packages/ftsa/index.html) provides functions for visualizing, modeling, forecasting and hypothesis testing of functional time series.
* [freqdom](https://cran.r-project.org/web/packages/freqdom/index.html) provides frequency domain methods for multivariate and functional time series and implements dynamic functional principal components and functional regression in the presence of temporal dependence.
* [pcdpca](https://cran.r-project.org/web/packages/pcdpca/index.html) extends multivariate dynamic principal components to periodically correlated multivariate and functional time series.


#### Other

* [MFPCA](https://cran.r-project.org/web/packages/MFPCA/index.html) implements multivariate functional principal component analysis for multivariate functional data, also for data observed on different dimensional domains (e.g., images and curves).
* [fpca](https://cran.r-project.org/web/packages/fpca/index.html) implements functional principal components for sparsely observed data. A geometric approach to MLE for functional principal components.
* [fdatest](https://cran.r-project.org/web/packages/fdatest/index.html) provides an implementation of the Interval Testing Procedure for functional data in different frameworks (i.e., one or two-population frameworks, functional linear models) by means of different basis expansions (i.e., B-spline, Fourier, and phase-amplitude Fourier).
* [geofd](https://cran.r-project.org/web/packages/geofd/index.html) provides Kriging based methods for predicting functional data (curves) with spatial dependence.
* [RFgroove](https://cran.r-project.org/web/packages/RFgroove/index.html) implements variable selection tools for groups of variables and functional data based on a new grouped variable importance with random forests, implementing Gregorutti, B., Michel, B. and Saint Pierre, P. (2015). Grouped variable importance with random forests and application to multiple functional data analysis, <i>Computational Statistics and Data Analysis</i> <b>90</b>, 15-35.
* [switchnpreg](https://cran.r-project.org/web/packages/switchnpreg/index.html) provides functions for estimating the parameters from the latent state process and the functions corresponding to the J states as proposed by De Souza and Heckman (2013).
* [fdcov](https://cran.r-project.org/web/packages/fdcov/index.html) provides a variety of tools for the analysis of covariance operators.


The Functional Data Analysis Task View is written by Fabian Scheipl, Sonja Greven and Tore Erdmann (LMU München, Germany).
Please open an issue at <a href="https://github.com/fabian-s/taskview_fda/issues">our Github repository</a> with suggestions, additions and improvements (... or fork it and send a pull request).
