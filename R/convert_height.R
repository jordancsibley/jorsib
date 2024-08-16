#' Convert Height
#'
#' @author Jordan Sibley
#' @description
#' A function to convert your height from cm to ft and print along with name and age info
#'
#' @param cm individual's height in cm
#' @param age individual's age (in years)
#' @param name individual's name
#'
#' @return
#' @export
#'
#' @examples
#' convert_height(170, 23, "Jordan")
convert_height <- function(cm, age, name){
  feet <- cm * 0.0328084
  print(paste("My name is", name, ", I am", age, "years old,", "and I am", feet, "feet tall" ))
}

