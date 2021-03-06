#' Collection of mass spectral fragment/ neutral loss/ adduct substructures from 
#' literature sources
#'
#' This dataset contains information on substructures and Electrospray adducts/
#' artefacts manually curated from literature sources. 
#' The variables are as follows:
#'
#' \itemize{
#'  \item Entry_no.  substructure number (1 -- 268)          
#'  \item SubStructure. numeric logical (0 and 1) is the entry a fragment/neutral
#'  loss substructure.       
#'  \item ESI_adduct.  numeric logical (0 and 1) is the entry an atmospheric 
#'  pressure/ electrospray adduct.          
#'  \item SubStructure_type. parent substructure type (e.g. sulfate, glucuronide) 
#'  \item Abbrev_name. abbreviated name of substructure type within square 
#'  brackets. This abbreviated version can be displayed more easily within a 
#'  results table for instance (e.g. [PC_184]).       
#'  \item name. Full descriptive name of the neutral loss/ fragment/ electrospray
#'  adduct within a square bracket (e.g. [NAcCysteine Acetamide]).              
#'  \item IUPAC. IUPAC name for fragment/ neutral loss.               
#'  \item SMILES. Canonical SMILES code of fragment/ neutral losses.             
#'  \item molecular_formula. Molecular formula of fragment/ neutral losses.           
#'  \item monoisotopic_weight. Monoisotopic weight of fragment/ neutral losses.
#'  (0.9840156 -- 388.0853100)
#'  \item Neut_loss. numeric logical (0 and 1) is the entry a neutral loss.             
#'  \item frag. numeric logical (0 and 1) is the entry a fragment.               
#'  \item pos. numeric logical (0 and 1) is the entry found in positive mode.                 
#'  \item neg. numeric logical (0 and 1) is the entry found in negative mode.                
#'  \item mass_shift. the expected monoisotopic mass shift associated with this
#'  substructure/ adduct type. (17.02655 -- 360.12678)   
#'  \item ref. the literature reference for the entry.
#'  }
#' 
#' @docType data
#' @keywords datasets
#' @name Substructure_masses
#' @usage data(Substructure_masses)
#' @source 
#' 1. Levsen, K. et. al. Structure elucidation of phase II metabolites by 
#' tandem mass spectrometry: an overview, Journal of Chromatography A, 
#' Volume 1067, Issues 1-2, 4 March 2005, Pages 55-72, ISSN 0021-9673
#' \url{http://dx.doi.org/10.1016/j.chroma.2004.08.165}.
#' 
#' 2. Even-electron ions: a systematic study of the neutral species lost in the 
#' dissociation of quasi-molecular ions.
#' 
#' 3. Brügger, B. et. al. Quantitative analysis of biological membrane lipids at 
#' the low picomole level by nano-electrospray ionization tandem mass 
#' spectrometry. Proc. Natl. Acad. Sci. U.S.A., 94, 2339-2344 (1997).
#' 
#' 4. Fouquet, T et. al. Electrospray tandem mass spectrometry combined with 
#' authentic compound synthesis for structural characterization of an 
#' octamethylcyclotetrasiloxane plasma polymer.
#' 
#' @format A data frame with 263 rows and 16 variables
NULL
