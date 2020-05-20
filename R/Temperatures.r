#' Convert between temperature units
#'
#' @param temp_F A number, ideally a temperature in Farhenheit degrees.
#' @return A number with the same temperature \code{temp_F} in Celsius degrees
#' @examples
#' fahrenheit_to_celsius(32)


fahrenheit_to_celsius <- function(temp_F) {
  temp_C <- (temp_F - 32) * 5 / 9
  return(temp_C)
}

# convert celsius to kelvin
#' Convert between temperature units
#'
#' @param temp_C A number, ideally a temperature in Celsius degrees.
#' @return A number with the same temperature \code{temp_C} in Kelvin
#' @examples
#' celsius_to_kelvin(0)
#'
celsius_to_kelvin <- function(temp_C) {
  temp_K <- temp_C + 273.15
  return(temp_K)
}

#convert fahrenheit to kelvin by combining functions within another function
#' Convert between temperature units
#'
#' @param temp_F A number, ideally a temperature in Farhenheit degrees.
#' @returnA number with the same temperature \code{temp_F} in Kelvin
#' @examples
#' fahrenheit_to_kelvin(32)
#'
#'
fahrenheit_to_kelvin <- function(temp_F) {
  temp_C <- fahrenheit_to_celsius(temp_F)
  temp_K <- celsius_to_kelvin(temp_C)
  return(temp_K)
}

