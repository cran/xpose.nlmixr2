#' Default 'nlmixr2' theme for 'xpose'
#'
#' @description Default 'nlmixr2' theme for 'xpose'.
#'
#' @return A list with 'xpose' theme specifiers.
#'
#' @importFrom ggplot2 labeller label_both
#' @importFrom xpose theme_xp_default
#'
#' @export

theme_xp_nlmixr2 <- function ()
{
  structure(list(rounding = 1,
                 title_suffix = "",
                 subtitle_suffix = "",
                 caption_suffix = "",
                 facets = NULL,
                 ncol = NULL,
                 nrow = NULL,
                 page = NULL,
                 scales = "free",
                 shrink = TRUE,
                 labeller = ggplot2::labeller(.default = ggplot2::label_both,
                                              .multi_line = FALSE),
                 as.table = TRUE,
                 switch = NULL,
                 drop = TRUE,
                 dir = "h",
                 strip.position = "top",
                 margins = FALSE,
                 space = "fixed",
                 byrow = TRUE,
                 guide_alpha = NA,
                 guide_color = "black",
                 guide_linetype = "solid",
                 guide_size = 0.5,
                 line_alpha = 0.5,
                 line_color = "#1F4E79",
                 line_linetype = "solid",
                 line_size = 0.5,
                 point_alpha = 0.5,
                 point_color = "#1F4E79",
                 point_fill = NA,
                 point_shape = 16,
                 point_size = 2,
                 point_stroke = 0.5,
                 smooth_alpha = NA,
                 smooth_color = "#C00000",
                 smooth_fill = "#C00000",
                 smooth_linetype = 1,
                 smooth_method = "loess",
                 smooth_se = FALSE,
                 smooth_size = 1,
                 smooth_weight = 1,
                 text_alpha = NA,
                 text_angle = 0,
                 text_color = "black",
                 text_family = "",
                 text_fontface = "plain",
                 text_lineheight = 1.2,
                 text_size = 3.1,
                 text_hjust = 0.5,
                 text_vjust = 0.5,
                 density_alpha = NA,
                 density_color = "black",
                 density_fill = NA,
                 density_weight = 1,
                 density_size = 0.5,
                 density_linetype = 2,
                 histogram_alpha = NA,
                 histogram_color = "black",
                 histogram_fill = "#1F4E79",
                 histogram_size = 0.5,
                 histogram_bins = 10,
                 rug_alpha = NA,
                 rug_color = "black",
                 rug_linetype = 1,
                 rug_size = 0.3,
                 area_alpha = NA,
                 area_color = NA,
                 area_fill = "grey35",
                 area_size = 0.5,
                 area_linetype = 1),
            class = c("xpose_theme", "uneval"))
}
