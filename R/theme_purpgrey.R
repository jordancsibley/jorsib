#' Purple Grey Theme
#'
#' @return
#' @export
#'
#' @examples
theme_purpgrey <- function() {
  theme(title = element_text(size = 14, color = "#5A4FCF"),
        plot.background = element_rect(fill = "lightgrey"),
        panel.background = element_blank(),
        panel.grid.major = element_line(color = "darkgrey"))
}

