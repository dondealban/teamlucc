\name{chg_mag}
\alias{chg_mag}
\title{Change Magnitude Image for CVAPS}
\usage{
  chg_mag(t1p, t2p, filename = NULL, ...)
}
\arguments{
  \item{t1p}{time 0 posterior probability \code{Raster*}}

  \item{t2p}{time 1 posterior probability \code{Raster*}}

  \item{filename}{(optional) filename for output change
  magnitude \code{RasterLayer}}

  \item{...}{additional parameters to pass to rasterEngine}
}
\value{
  \code{Raster*} object with change magnitude image
}
\description{
  This code calculate the change magnitude image for the
  Change Vector Analysis in Posterior Probability Space
  (CVAPS) method of Chen et al. 2011. Use the change
  magnitude image in conjunction with the change direction
  image from \code{chg_dir}, and \code{DFPS} to use the
  Double Window Flexible Pace Search method (Chen et al.
  2003) to determine the threshold to use to map areas of
  change and no-change.
}
\references{
  Chen, J., P. Gong, C. He, R. Pu, and P. Shi. 2003.
  Land-use/land-cover change detection using improved
  change-vector analysis. Photogrammetric Engineering and
  Remote Sensing 69:369-380.

  Chen, J., X. Chen, X. Cui, and J. Chen. 2011. Change
  vector analysis in posterior probability space: a new
  method for land cover change detection. IEEE Geoscience
  and Remote Sensing Letters 8:317-321.
}
