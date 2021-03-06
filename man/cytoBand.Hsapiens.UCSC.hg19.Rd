% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{cytoBand.Hsapiens.UCSC.hg19}
\alias{cytoBand.Hsapiens.UCSC.hg19}
\title{UCSC CytoBand information for the hg19 genome assembly}
\format{
dataframe with the following columns:
\describe{
\item{seqnames}{chromosome of Giemsa stain band}
\item{start}{start position of Giemsa stain band}
\item{end}{end position of Giemsa stain band}
\item{width}{width of Giemsa stain band}
\item{strand}{strand of Giemsa stain band}
\item{name}{name of Giemsa stain band}
\item{gieStain}{Giemsa stain results. Recognized stain values: gneg, gpos50, gpos75, gpos25, gpos100, acen, gvar, stalk}
}
}
\usage{
data("cytoBand.Hsapiens.UCSC.hg19")
}
\description{
A dataset of Giemsa stain band information for every chromosome in the UCSC hg19 genome assembly.
}
\references{
Navarro Gonzalez J, Zweig AS, Speir ML, Schmelter D, Rosenbloom KR, Raney BJ, Powell CC, Nassar LR, Maulding ND, Lee CM, Lee BT, Hinrichs AS, Fyfe AC, Fernandes JD, Diekhans M, Clawson H, Casper J, Benet-Pagès A, Barber GP, Haussler D, Kuhn RM, Haeussler M, Kent WJ. The UCSC Genome Browser database: 2021 update. Nucleic Acids Res. 2021 Jan 8;49(D1):D1046-D1057. doi: 10.1093/nar/gkaa1070. PMID: 33221922; PMCID: PMC7779060.
}
\keyword{datasets}
