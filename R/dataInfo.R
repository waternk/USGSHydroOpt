.onAttach <- function(libname, pkgname) {
  packageStartupMessage("This information is preliminary or provisional and is subject to revision. It is being provided to meet the need for timely best science. The information has not received final approval by the U.S. Geological Survey (USGS) and is provided on the condition that neither the USGS nor the U.S. Government shall be held liable for any damages resulting from the authorized or unauthorized use of the information. Although this software program has been used by the USGS, no warranty, expressed or implied, is made by the USGS or the U.S. Government as to the accuracy and functioning of the program and related program material nor shall the fact of distribution constitute any such warranty, and no responsibility is assumed by the USGS in connection therewith.")
}


#' dfabs
#'
#' Example data dfabs. This dataframe contains the absorbance spectra for 265 samples. The wavelength
#' is measured from 200nm to 750nm for each sample. One column called "wavelengths" contains the wavelength
#' for the absorbance measurment in nm.
#'
#' @name dfabs
#' @docType data
#' @author Steve Corsi \email{srcorsi@@usgs.gov}
#' @keywords absorption, wavelength, optical data
NULL

#' dfsummary
#'
#' Example data dfsummary. Contains summary optical variables for each sample, here called "GRnumber". 
#' These summary optical variables are computed using the functions in this package.
#'
#' @name dfsummary
#' @docType data
#' @author Steve Corsi \email{srcorsi@@usgs.gov}
#' @keywords absorption, fluoresence, excitation, emission, spectral slopes, freshness index, humic index, 
#' absorbance peaks, absorbance ratios, optical data.
NULL

#' signals
#'
#' Example data signals. Contains one column called "Peak" with different excitation-emission peaks that act 
#' as signals for particular chemical species. These peaks are well characterized and the "Source" column
#' in this dataframe lists the source that characterized each excitation-emission peak and the chemical species
#' that it identifies. There are four additional columns with the Excitation and Emission wavelengths for each peak.
#'
#' @name signals
#' @docType data
#' @author Steve Corsi \email{srcorsi@@usgs.gov}
#' @keywords absorption
NULL

#' a
#'
#' Example data a. An array with 3-D fluoresence  results. The 3 dimensions are the excitation wavelength (character), 
#' the emission wavelength (character), and the sample number, e.g.,"GRnumber" (character).
#'
#' @name a
#' @docType data
#' @author Steve Corsi \email{srcorsi@@usgs.gov}
#' @keywords vectorized fluoresence data, optical data
NULL

#' ratioSignals
#'
#' Example data ratioSignals. Contains one column "ratioSignals" with the name of the different optical metrics used as
#' signals for different chemical species in freshwater. 
#'
#' @name ratioSignals
#' @docType data
#' @author Steve Corsi \email{srcorsi@@usgs.gov}
#' @keywords absorption
NULL

#' fractionSignals
#'
#' Example data fractionSignals. Contains one column "variable1" with the name of the first optical metrics used as
#' and a second variable "variable2" to compute the fraction variable1/(variable1+variable2) 
#' 
#' @name fractionSignals
#' @docType data
#' @author Steve Corsi \email{srcorsi@@usgs.gov}
#' @keywords optical properties
NULL

#' dfFluor
#'
#' Example data dfFluor. Contains vectorized fluoresence data and one column called "Wavelength.Pairs" which 
#' contains the Excitation and Emission wavelengths defined in this format: ###/###. 
#' For example, Excitation 250 and emmission 400 would be represented as "250/400". 
#'
#' @name dfFluor
#' @docType data
#' @author Steve Corsi \email{srcorsi@@usgs.gov}
#' @keywords vectorized fluoresence data,excitation, emission, fluoresence, optical data, excitation-emission matrix (EEM).
NULL

#' dfsags
#'
#' Example data dfsags. This dataframe contains three columns. The first two columns contain the lower and upper 
#' wavelength in nm (as integer) for which a spectral slope is to be calculated for each sample. The third column
#' "Name" contains the name of the spectral slope which can then be used as a summary optical variable.
#'
#' @name dfsags
#' @docType data
#' @author Steve Corsi \email{srcorsi@@usgs.gov}
#' @keywords spectral slopes, absorption, optical data
NULL

#' ex_ems
#'
#' Example data ex_ems. This dataframe contains three columns. The first column called "Peak" contains the character name 
#' of the EEMs peak. The second column called "ExCA" contains the excitation wavelength for a particular peak as type integer.
#' The third column called "EmCA" contains the emission wavelength for a particular peak as type integer.
#'
#' @name ex_ems
#' @docType data
#' @author Steve Corsi \email{srcorsi@@usgs.gov}
#' @keywords excitation-emission, EEMs, absorption, fluoresence, optical data
NULL
