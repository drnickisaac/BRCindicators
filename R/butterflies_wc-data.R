#' @name butterflies_wc
#' @title Data - UK Butterfly Monitoring Scheme - Wider Countryside Species
#' @description This dataset from the UK Butterfly Monitoring Scheme has national abundance indices for 24 species regarded as wider countryside species from 1976-2017.
#' There are 1005 lines of data, reflecting late entry into the time series for the Scotch Argus (Erebia aethops). Time-series for the other 23 species are complete.
#' @docType data
#' @usage data(butterflies_wc)
#' @format 
#' There are four columns of data:
#' \itemize{
#'  \item{\code{"species"}} {The species' name (Latin binomial)}
#'  \item{\code{"year"}} {The year to which the index value refers (integer)}
#'  \item{\code{"collated_index"}} {A "collated" index of abundance on the log10 scale. The time-series for each species is fixed to have a mean of exactly 2. Since 10^2 = 100, the time-series are centered on a value of 100.}
#'  \item{\code{"se"}} {standard errors on the index value (on the log10 scale), as estimated by the underlying statistical model.}
#'  }
#' @references Botham, M.S.; Brereton, T.; Harris, S.; Harrower, C.; Middlebrook, I.; Randle, Z.; Roy, D.B. (2019). United Kingdom Butterfly Monitoring Scheme: collated indices 2017. NERC Environmental Information Data Centre. \url{https://catalogue.ceh.ac.uk/documents/ace3c3ef-df89-40b9-ba8b-106997fd6d9c}
#' @source \url{https://catalogue.ceh.ac.uk/documents/ace3c3ef-df89-40b9-ba8b-106997fd6d9c}
#' @examples 
#' data(butterflies_wc)
#' head(butterflies_wc)
"butterflies_wc"