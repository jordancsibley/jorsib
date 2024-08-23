#' Vintage Theme
#'
#' @return
#' @export
#'
#' @examples
theme_vintage <- function() {
  theme(title = element_text(size = 16, family = "Courier", color = "#177E89"),
        plot.background = element_rect(fill = "#FCE9C3"),
        panel.background = element_rect(fill = "#FDD88E"),
        axis.text = element_text(color = "#323031"),
        panel.grid.major = element_line(color = "#DB3A34"),
        panel.grid.minor = element_line(color = "#F19A97")
  )
}

