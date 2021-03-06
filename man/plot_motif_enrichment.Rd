% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/yz_motif_enrich_fjEdit202111.R
\name{plot_motif_enrichment}
\alias{plot_motif_enrichment}
\title{plot motif enrichment of a target file or sequences}
\usage{
plot_motif_enrichment(seqs, pwmlist, threads = 1)
}
\arguments{
\item{seqs}{the sequence file, or a character of sequences}

\item{pwmlist}{a PWMatrixList containing the pwm of motifs}
}
\value{
a ggplot of the enrichment of each motif
}
\description{
plot motif enrichment of a target file or sequences
}
\examples{
pwmlist <- readRDS("/wrk/zhu/test/motif_curation/curated_30N_motif_pwmlist_20211014.rds")
seqs="/wrk/wenchenjin/work/Chenjin1_1__ATI_ara.cell_1/pre_processed/cleaned/B8_20_Mock__root__conc_0nM__time_2h__30n.gz"
tt= plot_motif_enrichment(seqs,pwmlist)
}
