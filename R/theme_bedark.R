# Dark Theme
#
#
# Modern Plot theme with no axis labels and a black background.
# To add axis labels back simply alter theme(axis.title.x/y)

theme_bedark <- function() {
  theme(
    plot.background = element_rect(fill = "black"),
    plot.title = element_text(family = "Verdana Pro", size = 18, color = "white"),
    plot.subtitle = element_text(family = "Verdana Pro Light", size = 14, color = "white"),
    plot.margin = margin(t = 15, r = 15, l = 15, b = 15),
    panel.background = element_rect(fill = "black"),
    panel.grid.major = element_line(colour = rgb(255, 255, 255, maxColorValue = 255, alpha = 100)),
    panel.grid.minor = element_blank(),
    legend.position = "bottom",
    legend.background = element_rect(fill = "black"),
    legend.text = element_text(family = "Verdana Pro", color = "white"),
    axis.text = element_text(family = "Verdana Pro", color = "white"),
    axis.title.y = element_blank(),
    axis.title.x = element_blank(),
    text = element_text(family = "Verdana Pro Light", color = "white")
  )
}
