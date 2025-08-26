# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

# 5 different methods of

#0. Built in
#1. Textbook Def as Sums
#2. Distributed Mult from Left
#3. Distributed Mult from Right
#4. Outer Product of Inner Products
#5. Inner Product of Outer Products


#' Multiply 2 Matrices using Base R Commands
#'
#' @param A An n by m matrix
#' @param B An m by p matrix
#'
#' @returns The product of the 2 matrices AB which will be an n by p matrix
#' @export
#'
#' @examples
#' A <- matrix(1:4, 2, 2)
#' B <- matrix(5:8, 2, 2)
#' mult.base(A,B)
mult.base <- function(A,B){

return(A%*%B)

}


mult.textbook <- function(A,B) {



}


mult.LeftDist <- function (A,B) {


}

mult.DistRight <- function (A,B) {


}


mult.OuterInner <- function (A,B) {


}

mult.InnerOuter <- function (A,B) {


}
