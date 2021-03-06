% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/yz_uniquemotif.R
\name{motif_list_sample}
\alias{motif_list_sample}
\title{you can compare two fasta file include the enrichment of your interested motifs}
\usage{
motif_list_sample(fastaFile1, fastaFile2, motifdir)
}
\arguments{
\item{fastaFile1}{a file containing the reads must be fasta file}

\item{fastaFile2}{a file containing the reads must be fasta file}

\item{motifdir}{the directory containing the motifs(universalmotif format)}
}
\value{
a histogram png file
}
\description{
you can compare two fasta file include the enrichment of your interested motifs
}
\examples{
 motif_list_sample("/wrk/yuanzhen/b6test/30.fa","/wrk/yuanzhen/b6test/101.fa","/wrk/yuanzhen/b6test/motiffilterdir")
my_png=motif_list_sample("/wrk/yuanzhen/b6test/30.fa","/wrk/yuanzhen/b6test/101.fa","/wrk/yuanzhen/b6test/motiffilterdir")
}
