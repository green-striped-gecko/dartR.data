#' A genlight object created via the gl.read.dart function
#'
#' This is a test data set on platypus with 81 individuals, 3 populations and 
#' 1,000 binary SNPs.
#' @name platypus.gl
#' @format genlight object
#' @docType data
#' @author Luis Mijangos (bugs? Post to 
#' \url{https://groups.google.com/d/forum/dartr}
#' @keywords datasets
#' @import adegenet
"platypus.gl"

#' A simulated genlight object created to run a landscape genetic example
#'
#'This a test data set to run a landscape genetics example. It contains 10 
#'populations of 30 individuals each and each individual has 300 loci. There 
#'are no covariates for individuals or loci.
#' @name possums.gl
#' @format genlight object
#' @docType data
#' @author Bernd Gruber (bugs? Post to
#'  \url{https://groups.google.com/d/forum/dartr}
#' @keywords datasets
"possums.gl"

#' A genlight object created via the read.dart functions
#'
#'This a test data set to test the validity of functions within dartR and is 
#'based on a DArT SNP data set of simulated bandicoots across Australia. It 
#'contains 96 individuals and 1000 SNPs.
#' @name bandicoot.gl
#' @format genlight object
#' @docType data
#' @author Bernd Gruber (bugs? Post to
#'  \url{https://groups.google.com/d/forum/dartr}
#' @keywords datasets
"bandicoot.gl"

#' A genlight object created via the gl.read.dart function
#'
#' This is a test data set on turtles. 250 individuals, 255 loci in >30 
#' populations.
#' @name testset.gl
#' @format genlight object
#' @docType data
#' @author Custodian: Arthur Georges (bugs? Post to
#'  \url{https://groups.google.com/d/forum/dartr}
#' @keywords datasets
"testset.gl"

#' A genlight object created via the gl.read.silicodart function
#'
#' This is a test data set on turtles. 218 individuals, 255 loci in >30 
#' populations.
#' @name testset.gs
#' @format genlight object
#' @docType data
#' @author Custodian: Arthur Georges (bugs? Post to 
#' \url{https://groups.google.com/d/forum/dartr}
#' @keywords datasets
"testset.gs"

#' Testfile in DArT format (as provided by DArT)
#'
#' This test data set is provided to show a typical DArT file format. Can be 
#' used to create a genlight object using the read.dart function.
#' @name testset_SNPs_2Row
#' @format csv
#' @docType data
#' @author Custodian: Arthur Georges (bugs? Post to
#'  \url{https://groups.google.com/d/forum/dartr}
#' @keywords datasets
NULL

#' Recode file to be used with the function.
#'
#' This test data set is provided to show a typical recode file format.
#' @name testset_pop_recode
#' @format csv
#' @docType data
#' @author Custodian: Arthur Georges (bugs? Post to 
#' \url{https://groups.google.com/d/forum/dartr}
#' @keywords datasets
NULL

#' Metadata file. Can be integrated via the dart2genlight function.
#'
#' @name testset_metadata
#' @format csv
#' @docType data
#' @author Custodian: Arthur Georges (bugs? Post to 
#' \url{https://groups.google.com/d/forum/dartr}
#' @keywords datasets
NULL


#' Example data set as text file to be imported into a genlight object
#'
#' Check ?read.genetable in pacakge PopGenReport for details on the format.
#' @name platy
#' @format csv
#' @docType data
#' @author Bernd Gruber (bugs? Post to 
#' \url{https://groups.google.com/d/forum/dartr}
#' @keywords datasets
#' @examples 
#' \dontrun{
#' library(PopGenReport)
#' fp <- file.path(system.file( package="dartR.data"),"extdata/platy.csv")
#' read.csv(fp)
#' platy <- read.genetable(fp, ind=1, pop=2, lat=3, long=4, other.min=5, other.max=6, 
#' oneColPerAll=FALSE, sep='/')
#' platy.gl <- gi2gl(platy, parallel=FALSE)
#' df.loc <- data.frame(RepAvg = runif(nLoc(platy.gl)), CallRate = 1)
#' platy.gl@other$loc.metrics <- df.loc
#' gl.report.reproducibility(platy.gl)
#' } 
NULL

#' Laedbeater's possum (LBP) DArT data in a genlight object
#'
#' Genetic data from LBP collected in VIC, Australia by researchers at Monash 
#' University. The data comes in the form of a genlight object ready to be used 
#' by dartR. The file contains data for 376 individuals from 2 populations and 
#' 1,000 binary SNPs. The dataset contains a mix of autosomal and sex-linked
#' loci.
#' @name LBP
#' @format genlight object
#' @docType data
#' @author Custodian: Diana Robledo-Ruiz -- Post to
#'   \url{https://groups.google.com/d/forum/dartr}
#' @keywords datasets
#' @references Robledo-Ruiz et al. (2023) Easy-to-use R functions to separate 
#' reduced-representation genomic datasets into sex-linked and autosomal loci, 
#' and conduct sex assignment. \emph{Mol. Ecol. Res}.
#' \url{https://doi.org/10.1111/1755-0998.13844}
"LBP"

#' Yellow-tufted honeyeater (YTH) DArT data in a genlight object
#'
#' Genetic data from YTH collected in VIC, Australia by researchers at Monash 
#' University. The data comes in the form of a genlight object ready to be used 
#' by dartR. The file contains data for 641 individuals from 8 populations and 
#' 1,000 binary SNPs. The dataset contains a mix of autosomal and sex-linked
#' loci.
#'
#' @name YTH
#' @format genlight object
#' @docType data
#' @author Custodian: Diana Robledo-Ruiz -- Post to
#'   \url{https://groups.google.com/d/forum/dartr}
#' @keywords datasets
#' @references Robledo-Ruiz et al. (2023) Easy-to-use R functions to separate 
#' reduced-representation genomic datasets into sex-linked and autosomal loci, 
#' and conduct sex assignment. \emph{Mol. Ecol. Res.}
#' (\url{https://doi.org/10.1111/1755-0998.13844})
"YTH"

#' Eastern yellow robin (EYR) DArT data in a genlight object
#'
#' Genetic data from EYR collected in VIC, Australia by researchers at Monash 
#' University. The data comes in the form of a genlight object ready to be used 
#' by dartR. The file contains data for 782 individuals from 4 populations and
#' 1,000 binary SNPs. The dataset contains a mix of autosomal and sex-linked
#' loci.
#'
#' @name EYR
#' @format genlight object
#' @docType data
#' @author Custodian: Diana Robledo-Ruiz -- Post to
#'   \url{https://groups.google.com/d/forum/dartr}
#' @keywords datasets
#' @references Robledo-Ruiz et al. (2023) Easy-to-use R functions to separate 
#' reduced-representation genomic datasets into sex-linked and autosomal loci, 
#' and conduct sex assignment. \emph{Mol. Ecol. Res.}
#' (\url{https://doi.org/10.1111/1755-0998.13844})
#' @import adegenet
"EYR"
NULL