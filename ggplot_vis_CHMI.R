CHMI_theme <- function() {
    theme(
        plot.title=element_text(color = "#14387F", hjust = -0.03, vjust = -6, size = 15),
        plot.subtitle = element_text(color = "#14387F", hjust = 1.03, vjust = 3, size = 15),
        panel.grid.major.y = element_line(colour = "#60C3D1", size = 0.2),
        axis.ticks = element_blank(),
        text = element_text(color = "#14387F", size = 15),
        axis.text.x = element_text( size = 15),
                  panel.background = element_rect(fill = NA),
                  axis.line = element_line(size = 1, colour = "#14387F"),
                  axis.text = element_text(colour = "#14387F", size = 15),
                  axis.title.y.right = element_text(angle = 90),
        legend.title=element_blank(),
                  legend.key = element_blank(),
        legend.text=element_text(size=15, color = "#14387F"),
        legend.position="bottom", legend.direction = "horizontal")
}


CHMI_theme_facet <- function() {
theme(strip.text = element_text(size = 15, color = "#14387F"),
      strip.background = element_rect(color="#14387F", fill="white", size=1, linetype="solid"))
}





CHMI_theme_vel <- function() {
    theme(
        plot.title=element_text(color = "#14387F", hjust = -0.03, vjust = -6, size = 20),
        plot.subtitle = element_text(color = "#14387F", hjust = 1.03, vjust = 3, size = 20),
        panel.grid.major.y = element_line(colour = "#60C3D1", size = 0.5),
        axis.title.x = element_blank(),
        axis.ticks = element_blank(),
        text = element_text(color = "#14387F", size = 20),
        axis.text.x = element_text( size = 20),
                  panel.background = element_rect(fill = NA),
                  axis.line = element_line(size = 1, colour = "#14387F"),
                  axis.text = element_text(colour = "#14387F", size = 20),
                  axis.title.y.right = element_text(angle = 90),
        legend.title=element_blank(),
                  legend.key = element_blank(),
        legend.text=element_text(size = 20, color = "#14387F"),
        legend.position="bottom", legend.direction = "horizontal")
}

CHMI_theme_facet_vel <- function() {
theme(strip.text = element_text(size = 20, color = "#14387F"),
      strip.background = element_rect(color="#14387F", fill="white", size=1, linetype="solid"))
}

CHMI_theme_leg <- function() {
  theme(
    plot.title=element_text(color = "#14387F", hjust = -0.03, vjust = -6, size = 10),
    plot.subtitle = element_text(color = "#14387F", hjust = 1.03, vjust = 3, size = 10),
    panel.grid.major.y = element_line(colour = "#60C3D1", size = 0.5),
    axis.ticks = element_blank(),
    text = element_text(color = "#14387F", size = 10),
    axis.text.x = element_text( size = 10),
    panel.background = element_rect(fill = NA),
    axis.line = element_line(size = 1, colour = "#14387F"),
    axis.text = element_text(colour = "#14387F", size = 10),
    axis.title.y.right = element_text(angle = 90),
    legend.title=element_blank(),
    legend.key = element_blank(),
    legend.text=element_text(size=10, color = "#14387F"),
    legend.position="bottom", legend.direction = "horizontal") 
}