% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/reformat.R
\name{to_currency}
\alias{to_currency}
\title{Format numeric or integer values as currency values}
\usage{
to_currency(x, currency_symbol = "£", symbol_first = TRUE,
  group_size = 3, group_delim = ",", decimal_size = 2,
  decimal_delim = ".")
}
\arguments{
\item{x}{a numeric or integer vector containing values you want to currency-ify}

\item{currency_symbol}{the symbol that identifies the currency. "£" by default.}

\item{symbol_first}{whether the symbol goes at the beginning (TRUE) or end (FALSE) of the generated
value. TRUE by default.}

\item{group_size}{the size of delimited groups (2, 3, or 4 digits, say). Set to 3 by default.}

\item{group_delim}{the delimiter for each group.}

\item{decimal_size}{the number of digits after the decimal place. 2 by default but can be more (the
Japanese Yen, for example, can go down to one \emph{rin}, which is a thousandth of a Yen).}

\item{decimal_delim}{the delimiter to use for sub-unit, decimal values. A period by default.}
}
\description{
a formatter that lets you take numeric or integer values (12000) and convert them
to strings that are currency-formatted ($12,000). Full control is available over the currency symbol,
the size of delimited groups, the sign used \emph{to} delimit groups, and decimal placement.
}
\examples{
to_currency(120000.03)
#[1] "£120,000.03"
}

