entdat <- read_pepent('data/enterodata.xlsx')
head(entdat)

anlz_entpep(entdat)

anlz_entpep(entdat, thr = 50)

show_entmatrix(entdat)

show_entmatrix(entdat, show = 'exceedances')

show_entmatrix(entdat, thr = 35)

library(tidyverse)

show_entmatrix(entdat, txtsz = NULL) +
  scale_x_discrete(expand = c(0,0), breaks = c(2000:2020)) + 
  coord_flip() +
  theme(axis.text.x = element_text(angle = 60, hjust = 1, size = 7))
