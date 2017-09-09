#' Convert between oxygen in torr to mg per litre
#'
#' @param temperature
#' @param oxygen_in_torr
#'
#' @return
#' @export
#'
#' @examples
torr_mgl <- function(temperature, oxygen_in_torr) {
  if (temperature == 16) {
    return(oxygen_in_torr*0.0000019705*32*1000)
  } else if (temperature == 20) {
    return(oxygen_in_torr*0.0000018239*32*1000)
  } else if (temperature == 24) {
    return(oxygen_in_torr*0.0000016993*32*1000)
  } else if (temperature == 12) {
    return(oxygen_in_torr*0.0000021415*32*1000)
  }
}
