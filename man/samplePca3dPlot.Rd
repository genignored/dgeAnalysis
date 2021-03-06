% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/de_plots.R
\name{samplePca3dPlot}
\alias{samplePca3dPlot}
\title{Columns and rows from DGE list are turned.
PCA is calculated with prcomp.
PC percentages are calculated.
Scatter plot is created based on selected PCs.}
\usage{
samplePca3dPlot(dge, color, getPC1, getPC2, getPC3)
}
\arguments{
\item{dge}{DGE list object, containing samples and counts}

\item{color}{String, Column on wich colors should be based}

\item{getPC1}{String, Selected PC to be plotted on x-axis}

\item{getPC2}{String, Selected PC to be plotted on y-axis}

\item{getPC3}{String, Selected PC to be plotted on z-axis}
}
\value{
p, (Plotly object) plot
}
\description{
Columns and rows from DGE list are turned.
PCA is calculated with prcomp.
PC percentages are calculated.
Scatter plot is created based on selected PCs.
}
