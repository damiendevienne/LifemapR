#' NCBI informations for 1000 eukaryotes
#'
#' A dataset containing NCBI informations of 1000 eukaryotes. The variables are as follows:
#'
#' @format A data frame with 1000 rows and 19 variables:
#' \describe{
#'   \item{X.Organism.Name}{Organism name at the species level}
#'   \item{taxid}{NCBI taxid}
#'   \item{BioProject.Accession}{BioProject Accession number (from BioProject database)}
#'   \item{BioProject.ID}{BioProject ID}
#'   \item{Group}{Commonly used organism groups:  Animals, Fungi, Plants, Protists}
#'   \item{SubGroup}{NCBI Taxonomy level below group: Mammals, Birds, Fishes, Flatworms, Insects, Amphibians, Reptiles, Roundworms, Ascomycetes, Basidiomycetes, Land Plants, Green Algae, Apicomplexans, Kinetoplasts}
#'   \item{Size..Mb.}{Total length of DNA submitted for the project}
#'   \item{GC.}{Percent of nitrogenous bases (guanine or cytosine) in DNA submitted for the project}
#'   \item{Assembly.Accession}{Name of the genome assembly (from NCBI Assembly database)}
#'   \item{Replicons}{Number of replicons in the assembly}
#'   \item{WGS}{Four-letter Accession prefix followed by version as defined in WGS division of GenBank/INSDC}
#'   \item{Scaffolds}{Number of scaffolds in the assembly}
#'   \item{Genes}{Number of Genes annotated in the assembly}
#'   \item{Proteins}{Number of Proteins annotated in the assembly}
#'   \item{Release.Date}{First public sequence release for the project}
#'   \item{Modify.Date}{Sequence modification date for the project}
#'   \item{Status}{Highest level of assembly: <br> Chromosomes: one or more chromosomes are assembled<br> Scaffolds or contigs: sequence assembled but no chromosomes}
#'   \item{Center}{Origin of the sample}
#'   \item{BioSample.Accession}{BioSample Accession number}
#'
#'
#' }
"eukaryotes_1000"