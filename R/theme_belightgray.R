# Light Gray Theme
#
#
# Modern Plot theme with a light gray background.

theme_belightgray <- function(axisLabels = TRUE) {
  theme(
    plot.background = element_rect(fill = rgb(240, 240, 240, maxColorValue = 255, alpha = 255)),
    plot.title = element_text(family = "Verdana Pro", size = 18),
    plot.subtitle = element_text(family = "Verdana Pro Light", size = 14),
    plot.margin = margin(t = 15, r = 15, l = 15, b = 15),
    panel.background = element_rect(fill = rgb(240, 240, 240, maxColorValue = 255, alpha = 255)),
    panel.grid.major = element_line(colour = "gray"),
    panel.grid.minor = element_blank(),
    legend.position = "bottom",
    legend.background = element_rect(fill = rgb(240, 240, 240, maxColorValue = 255, alpha = 255)),
    legend.text = element_text(family = "Verdana Pro"),
    axis.text = element_text(family = "Verdana Pro"),
    text = element_text(family = "Verdana Pro Light")
  ) +
  if (axisLabels) {
    theme(axis.title.y = element_text(hjust = 0.95),
            axis.title.x = element_text(hjust = 0.95))
  } else {
    theme(axis.title.y = element_blank(),
            axis.title.x = element_blank(),)
  }
}
