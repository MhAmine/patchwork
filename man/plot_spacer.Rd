% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_spacer.R
\name{plot_spacer}
\alias{plot_spacer}
\title{Add a completely blank area}
\usage{
plot_spacer()
}
\value{
A \code{ggplot} object containing an empty plot
}
\description{
This simple wrapper creates an empty transparant cell that can be added to
push your other plots apart. The cell responds to adding
\link[ggplot2:theme]{theme()} specifications, but only \code{plot.background} will
have an effect.
}
\examples{
library(ggplot2)

p1 <- ggplot(mtcars) + geom_point(aes(mpg, disp))
p2 <- ggplot(mtcars) + geom_boxplot(aes(gear, disp, group = gear))

p1 + plot_spacer() + p2

}
