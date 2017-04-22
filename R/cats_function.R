#' A Cat Function
#'
#' This function reminds you to feed your cats before going to bed.
#' @param feed Have you fed cats? Defaults to TRUE.
#' @keywords cats
#' @export
#' @examples
#' cats_function()

cats_function <- function(feed=TRUE){
    if(feed==TRUE){
        print("Great night!")
    }
    else {
        print("Be woke up by scratching and meowing.")
    }
}