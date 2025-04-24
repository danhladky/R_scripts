my.statistic <- list("fun"=length,"unit" = "%","scale" = "all", "lab" = "" , "fun2" = function(x)
  signif(mean(x, na.rm = TRUE), 3), "lab2" = "mean","labcalm" = function(x) round(x, 1))

my.settings = list(axis.line=list(col="#14387F", lwd = 2),
                   axis.text=list(col="#14387F"),
                   add.line=list(col="#63C3D1", lwd = 1),
                   add.text=list(col="#14387F"),
                   strip.border=list(col="#14387F", lwd = 2),
                   strip.background=list(col="transparent"),
                   par.xlab.text=list(col="#14387F"),
                   par.ylab.text=list(col="#14387F"),
                   par.main.text=list(col="#14387F"),
                   par.sub.text=list(col="#14387F"),
                   reference.line=list(col="#14387F"))

my.gridline = list(value = 10, lwd =
                     2, col = "#63C3D1")

wr.cols = c("#C8AE6A", "#FFCE44" ,"#F3953F" ,"#E73331")

pf.cols = c("#14387F" ,"#63C3D1",   "#AECC53", "#FFCE44", "#F3953F", "#E73331")


png(paste("graphs/BZN_day.png", sep = ""), width = 1200, height = 600)
polarPlot(data, poll = "BZN", type = "daylight",
          latitude = 49.5234,
          longitude = 17.8302,
          cols = pf.cols, 
          grid.line = my.gridline, 
          par.settings = my.settings,,
          fontsize = 20)
dev.off()