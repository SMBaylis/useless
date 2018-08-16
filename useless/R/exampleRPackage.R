## This is a really simple example R package, that I'm going to try to get onto Github.

#' uselessFunction: Informs the user of its own self-awareness.
#'
#' Takes any input, returns "I am thinking", then "I am self-aware. Honest". Totes
#' passes the Turing test.
#'
#' @param query Any quoted string
#' @export

uselessFunction <- function(query = "anything at all") {
    print("I am thinking")
    Sys.sleep(time = 2)
    print("I am self-aware. Honest.")
    }

