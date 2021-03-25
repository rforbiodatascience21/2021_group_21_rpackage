# R/random_rna.R
random_rna <- function(size){
  nucleotides <- sample(c("A", "U", "G", "C"), size = size, replace = TRUE)
  rna = paste0(nucleotides, collapse = "")
  return(rna)
}