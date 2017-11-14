\name{minorAlleleFrequency}
\alias{minorAlleleFrequency}
\alias{filterSNPs}
\alias{mafHist}
\title{
Function to look at Allele Frequencies
}
\description{
Functions look at the allele frequencies, filter SNPs, and make a histogram of the data.
}
\usage{
minorAlleleFrequency(SNPmat)
filterSNPs(SNPmat, minMAF=0.05)
mafHist(SNPmat)
}
\arguments{
  \item{SNPmat}{
This is a matrix of SNP data
}
  \item{minMAF}{
  Another arugment.
  }
}

\value{
\code{minorAlleleFrequency} returns a vector of allele frequencies
\code{filterSNPs} returns a SNP matrix in the same format as \code{SNPmat} but
with columns removed for SNPs with very rare alleles
\code{mafHist} draws a plot and doesn't return anything
}

\author{
SAR
}

\examples{
B <- matrix(c(2, 4, 3, 1, 5, 7), nrow=3,ncol=2)
minorAlleleFrequency(B)
filterSNPs(B)
mafHist(B)

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
