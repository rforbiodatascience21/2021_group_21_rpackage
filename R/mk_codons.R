# R/mk_codons.R
#' divides a DNA sequence of length l into all its codons
#' @export
mk_codons <- function(dna, s = 1){
  l = nchar(dna)
  codons <- substring(dna,
                      first = seq(from = s, to = l-3+1, by = 3),
                      last = seq(from = 3+s-1, to = l, by = 3))
  return(codons)
}