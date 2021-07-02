\name{BrainCancer}
\alias{BrainCancer}
\docType{data}
\title{Brain Cancer Data}
%%   ~~ data name/kind ... ~~
\description{A 
data set consisting of survival times for patients diagnosed with brain cancer. 
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{BrainCancer}
\format{
  A data frame with 88 observations and 8 variables:
  \describe{
    \item{\code{sex}}{Male=1, Female=0.}    
    \item{\code{diagnosis}}{Meningioma=0, LG glioma=1, HG glioma=2, Other=3.}    
    \item{\code{loc}}{Location: Intratentorial=0, Supratentorial=1.}    
    \item{\code{ki}}{Karnofsky index.}    
    \item{\code{gtv}}{Gross tumor volume, in cubic centimeters.}    
    \item{\code{stereo}}{Stereotactic method: SRS=0, SRT=1.}    
    \item{\code{status}}{Whether the patient is still alive at the end of the study: 0=Yes, 1=No.}    
    \item{\code{tim}}{Age, in years.}    
  }
}
\source{
I. Selingerova, H. Dolezelova, I. Horoa, S. Katina, and J. Zelinka.
Survival of patients with primary brain tumors: Comparison of two statistical approaches. PLoS One, 11(2):e0148733, 2016.
}
\references{
  James, G., Witten, D., Hastie, T., and Tibshirani, R. (2013)
  \emph{An Introduction to Statistical Learning with applications in R},
  \url{www.StatLearning.com},
  Springer-Verlag, New York
}
\keyword{datasets}
