#' Children’s reaction times (milliseconds) to stimuli of different nature,
#' arranged with four response columns
#'
#' @description
#' The data (Keselman et al., 2003) represent the reaction times in milliseconds
#' of children with attention-deficit hyperactivity (ADHD) and non-ADHD children
#' when they are presented four kinds of inputs: a target alone or an arrow
#' stimuli incongruent, congruent and neutral to the target. According to the
#' authors, the dataset was artificially generated from the summary measures
#' given in the original study by Jonkman et al. (1999), in groups of 20 and 10
#' children to create an unbalanced design.
#'
#' @format A data frame with 30 rows and 5 variables:
#'
#' \describe{
#'   \item{Group}{whether the child has ADHD or not.}
#'   \item{TargetAlone}{Reaction time (milliseconds) to a target alone.}
#'   \item{Congruent}{Reaction time (milliseconds) to a congruent stimulus.}
#'   \item{Neutral}{Reaction time (milliseconds) to a neutral stimulus.}
#'   \item{Incongruent}{Reaction time (milliseconds) to an incongruent stimulus.}
#'  }
#'
#' @references Jonkman, L. M., Kemner, C., Verbaten, M. N., Van Engeland, H.,
#' Kenemans, J. L., Camfferman, G., Buitelaar, J. K., & Koelega, H. S. (1999).
#' Perceptual and response interference in children with attention-deficit
#' hyperactivity disorder, and the effects of methylphenidate. Psychophysiology,
#' 36(4), 419–429.
#'
#' Data was got from:
#' Keselman, H. J., Wilcox, R. R., & Lix, L. M. (2003b). A generally
#' robust approach to hypothesis testing in independent and correlated groups
#' designs. Psychophysiology, 40(4), 586–596.
#' https://doi.org/10.1111/1469-8986.00060
#' Last retrieved from CRAN: 14/10/24
#'
#' @source `{welchADF}` package
#'
"chil_reac1"
