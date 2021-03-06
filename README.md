
# BensThemes

[![GitHub
license](https://img.shields.io/github/license/Naereen/StrapDown.js.svg)](https://github.com/Naereen/StrapDown.js/blob/master/LICENSE)

A package for R that contains the custom themes I use for ggplot2. This
was made for my own personal use but if you would also like to use these
themes follow the steps below.

## Installation

This project is not on CRAN so to download you will need to have the
package devtools for R.

``` r
devtools::install_github("benchaffe/BensThemes")
```

To use the fonts you may also need the package extrafont. Simply follow
the steps below.

``` r
library(extrafont)
font_import()
loadfonts(device = "win")
```

`font_import()` can take around 5 minutes.

## Themes

-   `theme_belightgray` A modern light gray theme.
-   `theme_bewhite` A modern white theme.
-   `theme_beblue` A modern blue theme.
-   `theme_bedark` A modern dark theme.
-   `theme_bedarkish` This is a lighter dark theme.
-   `theme_beretro` A retro theme.

## Examples

Note: all themes have the option `axisLabels = TRUE` by default. Simply
set to false to hide axis labels.

### Light Gray Theme

``` r
ggplot(mtcars, aes(mpg, wt)) +
  geom_point() +
  labs(title = "Scatterplot of mtcars data", 
       subtitle = "An example subtitle", 
       caption = "BensThemes") +
  theme_belightgray()
```

![](README_files/figure-gfm/lg-1.png)<!-- -->

### White Theme

``` r
ggplot(mtcars, aes(mpg, wt)) +
  geom_point() +
  labs(title = "Scatterplot of mtcars data", 
       subtitle = "An example subtitle", 
       caption = "BensThemes") +
  theme_bewhite()
```

![](README_files/figure-gfm/w-1.png)<!-- -->

### Blue Theme

``` r
ggplot(mtcars, aes(mpg, wt)) +
  geom_point(color = "white") +
  labs(title = "Scatterplot of mtcars data", 
       subtitle = "An example subtitle", 
       caption = "BensThemes") +
  theme_beblue()
```

![](README_files/figure-gfm/b-1.png)<!-- -->

### Dark Theme

``` r
ggplot(mtcars, aes(mpg, wt)) +
  geom_point(color = rgb(255, 235, 30, maxColorValue = 255, alpha = 255)) +
  labs(title = "Scatterplot of mtcars data",
       subtitle = "An example subtitle",
       caption = "BensThemes") +
  theme_bedark()
```

![](README_files/figure-gfm/d-1.png)<!-- -->

### Dark-ish Theme

``` r
ggplot(mtcars, aes(mpg, wt)) +
  geom_point(color = rgb(255, 235, 30, maxColorValue = 255, alpha = 255)) +
  labs(title = "Scatterplot of mtcars data",
       subtitle = "An example subtitle",
       caption = "BensThemes") +
  theme_bedarkish()
```

![](README_files/figure-gfm/di-1.png)<!-- -->

### Retro Theme

``` r
ggplot(mtcars, aes(mpg, wt)) +
  geom_point() +
  labs(title = "Scatterplot of mtcars data",
       subtitle = "An example subtitle",
       caption = "BensThemes") +
  theme_beretro()
```

![](README_files/figure-gfm/ret-1.png)<!-- -->
