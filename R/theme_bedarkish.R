# Dark-ish Theme
#
#
#
# A variation of the dark theme for ggplot2
# This theme is less black compared to the dark theme.

theme_bedarkish <- function() {
  theme(
    plot.background = element_rect(fill = rgb(37, 42, 51, maxColorValue = 255, alpha = 255)),
    plot.title = element_text(family = "Verdana Pro", size = 18, color = "white"),
    plot.subtitle = element_text(family = "Verdana Pro Light", size = 14, color = rgb(140, 140, 140, maxColorValue = 255, alpha = 255)),
    plot.caption = element_text(family = "Verdana Pro Light", color = rgb(140, 140, 140, maxColorValue = 255, alpha = 255)),
    plot.margin = margin(t = 15, r = 15, l = 15, b = 15),
    panel.background = element_rect(fill = rgb(37, 42, 51, maxColorValue = 255, alpha = 255)),
    panel.grid.major = element_line(colour = rgb(140, 140, 140, maxColorValue = 255, alpha = 100)),
    panel.grid.minor = element_blank(),
    legend.position = "bottom",
    legend.background = element_rect(fill = rgb(37, 42, 51, maxColorValue = 255, alpha = 255)),
    legend.text = element_text(family = "Verdana Pro", color = "white"),
    axis.text = element_text(family = "Verdana Pro", color = rgb(140, 140, 140, maxColorValue = 255, alpha = 255)),
    axis.title.y = element_blank(),
    axis.title.x = element_blank(),
    text = element_text(family = "Verdana Pro Light", color = "white")
  )
}
