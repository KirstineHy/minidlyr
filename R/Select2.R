#' Subset variables from data frame
#'
#' @param df  A data fram
#' @param vars A vector of eirher characters (variables names), of integers (variable indices), or of booleans
#'
#'
#' @return A data frame with subsetted variables 
#' @export
#'
#' @examples
#' select2(iris, c("Sepal.Length", "Species"))
#' select2(iris, 1:2)
#' select2(iris, c(TRUE, TRUE, FALSE, FALSE, FALSE))
select2 <- function(df, vars){
  df[vars]
}