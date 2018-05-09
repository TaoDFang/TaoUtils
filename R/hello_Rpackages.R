#' A hello package Function
#'
#' This function allows you to print "Hello Tao, I am R packages".
#' @param love Do you want to print hello packages? Defaults to TRUE.
#' @keywords hello
#' @export
#' @examples
#' hello_Rpackages()

hello_Rpackages=function(love=TRUE){
  if(love==TRUE){
    print("Hello Tao, I am R packages")
  }
  else {
    print("I am not a cool person.")
  }
}