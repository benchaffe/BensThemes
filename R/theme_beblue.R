# Blue Theme
#
#
#
# A Modern blue theme for ggplot2.

theme_beblue <- function(axisLabels = TRUE) {
  theme(
    plot.background = element_rect(fill = rgb(69, 123, 157, maxColorValue = 255, alpha = 255)),
    plot.title = element_text(family = "Verdana Pro", size = 18, color = rgb(241, 250, 238, maxColorValue = 255, alpha = 255)),
    plot.subtitle = element_text(family = "Verdana Pro Light", size = 14, color = rgb(241, 250, 238, maxColorValue = 255, alpha = 200)),
    plot.margin = margin(t = 15, r = 15, l = 15, b = 15),
    panel.background = element_rect(fill = rgb(69, 123, 157, maxColorValue = 255, alpha = 255)),
    panel.grid.major = element_line(colour = rgb(168, 218, 220, maxColorValue = 255, alpha = 255)),
    panel.grid.minor = element_blank(),
    legend.position = "bottom",
    legend.background = element_rect(fill = rgb(69, 123, 157, maxColorValue = 255, alpha = 255)),
    legend.text = element_text(family = "Verdana Pro", color = rgb(241, 250, 238, maxColorValue = 255, alpha = 255)),
    axis.text = element_text(family = "Verdana Pro", color = rgb(241, 250, 238, maxColorValue = 255, alpha = 255)),
    text = element_text(family = "Verdana Pro Light", color = rgb(241, 250, 238, maxColorValue = 255, alpha = 255))
  ) +
    if (axisLabels) {
      theme(axis.title.y = element_text(hjust = 0.95),
            axis.title.x = element_text(hjust = 0.95))
    } else {
      theme(axis.title.y = element_blank(),
            axis.title.x = element_blank(),)
    }
}
