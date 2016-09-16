#' rbison is an interface to the USGS Bison API.
#'
#' To get started, see the vignette in \code{vignette(package="rbison")}
#'
#'
#' See \url{http://bison.usgs.ornl.gov/doc/api.jsp} for API docs for the BISON API.
#'
#' To cite rbison, do \code{citation(package='rbison')}
#'
#' Use the following format to cite data retrieved from BISON:
#'
#' Biodiversity occurrence data published by: (Accessed through Biodiversity Information
#' Serving our Nation (BISON), bison.usgs.ornl.gov, YYYY-MM-DD).
#'
#' For example:
#'
#' Biodiversity occurrence data published by: Field Museum of Natural History, Museum
#' of Vertebrate Zoology, University of Washington Burke Museum, and University of Turku
#' (Accessed through Biodiversity Information Serving our Nation (BISON), bison.usgs.ornl.gov,
#' 2013-04-22).
#'
#' @importFrom ggplot2 map_data ggplot aes geom_polygon coord_map
#' scale_fill_gradient2 geom_path theme_bw labs scale_x_continuous
#' scale_y_continuous guides guide_legend geom_point theme %+%
#' element_blank position_jitter
#' @importFrom grid grid.newpage viewport unit
#' @importFrom sp point.in.polygon
#' @importFrom dplyr bind_rows
#' @import mapproj
#' @name rbison-package
#' @aliases rbison
#' @docType package
#' @author Scott Chamberlain \email{myrmecocystus@@gmail.com}
#' @keywords package
NULL

#' Fips codes for states and counties
#' @name fips
#' @docType data
#' @keywords data
NULL

#' Data for a states map
#' @name all_states
#' @docType data
#' @keywords data
NULL
