# Retro Theme
#
#
#
# A retro theme for ggplot2.

theme_beretro <- function(axisLabels = TRUE) {
  theme(
    plot.background = element_rect(fill = rgb(221, 190, 169, maxColorValue = 255, alpha = 255)),
    plot.title = element_text(family = "Goudy Old Style", size = 18, color = "black"),
    plot.subtitle = element_text(family = "Goudy Old Style", size = 14, color = rgb(0,0,0, alpha = 0.7)),
    plot.margin = margin(t = 15, r = 15, l = 15, b = 15),
    panel.background = element_rect(fill = rgb(221, 190, 169, maxColorValue = 255, alpha = 255)),
    panel.grid.major = element_line(colour = rgb(255, 232, 214, maxColorValue = 255, alpha = 255)),
    panel.grid.minor = element_blank(),
    legend.position = "bottom",
    legend.background = element_rect(fill = rgb(221, 190, 169, maxColorValue = 255, alpha = 255)),
    legend.text = element_text(family = "Goudy Old Style", color = "black"),
    axis.text = element_text(family = "Goudy Old Style", color = rgb(0,0,0, alpha = 0.7)),
    text = element_text(family = "Goudy Old Style", color = rgb(0,0,0, alpha = 0.7))
  ) +
    if (axisLabels) {
      theme(axis.title.y = element_text(hjust = 0.95),
            axis.title.x = element_text(hjust = 0.95))
    } else {
      theme(axis.title.y = element_blank(),
            axis.title.x = element_blank(),)
    }
}
