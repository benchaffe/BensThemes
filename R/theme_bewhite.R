# White Theme
#
#
# A modern plot theme with a white background.

theme_bewhite <- function(axisLabels = TRUE) {
  theme(
    plot.background = element_rect(fill = "white"),
    plot.title = element_text(family = "Verdana Pro", size = 18, color = "black"),
    plot.subtitle = element_text(family = "Verdana Pro Light", size = 14, color = rgb(140, 140, 140, maxColorValue = 255, alpha = 255)),
    plot.margin = margin(t = 15, r = 15, l = 15, b = 15),
    panel.background = element_rect(fill = "white"),
    panel.grid.major = element_line(colour = rgb(140, 140, 140, maxColorValue = 255, alpha = 100)),
    panel.grid.minor = element_blank(),
    legend.position = "bottom",
    legend.background = element_rect(fill = "white"),
    legend.text = element_text(family = "Verdana Pro"),
    axis.text = element_text(family = "Verdana Pro"),
    text = element_text(family = "Verdana Pro Light", color = rgb(140, 140, 140, maxColorValue = 255, alpha = 255))
  ) +
  if (axisLabels) {
    theme(axis.title.y = element_text(hjust = 0.95),
          axis.title.x = element_text(hjust = 0.95))
  } else {
    theme(axis.title.y = element_blank(),
          axis.title.x = element_blank(),)
  }
}
