# Light Gray Theme
#
#
# Modern Plot theme with no axis labels and a light gray background.
# To add axis labels back simply alter theme(axis.title.x/y)

theme_belightgray <- function() {
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
    axis.title.y = element_blank(),
    axis.title.x = element_blank(),
    text = element_text(family = "Verdana Pro Light")
  )
}
