## library(peptools)

pepstations

mapview(pepseg)

dat <- read_pepwq('data/currentdata.xlsx')
head(dat)

medpep <- anlz_medpep(dat)
medpep

anlz_attainpep(medpep)

show_sitemappep(dat, 2019)

show_sitemappep(dat, 2010, 'sd', c('Central', 'Eastern'))

show_sitemappep(dat, 2019, relative = T)

show_sitemappep(dat, 2019, relative = T, maxrel = 0.8)

show_thrpep(dat, bay_segment = "Western", param = "chla")

show_thrpep(dat, bay_segment = "Western", param = "sd")

show_thrpep(dat, bay_segment = "Western", param = "chla", yrrng = c(1976, 2019))

show_boxpep(dat, param = 'chla', bay_segment = "Western")
show_boxpep(dat, param = 'sd', bay_segment = "Eastern")

show_boxpep(dat, param = 'chla', bay_segment = "Western", yrrng = c(2008, 2018), yrsel = 1990)

knitr::include_graphics('figure/outints.png')

peptargets

knitr::include_graphics('figure/matrixcats.png')

show_matrixpep(dat)

show_matrixpep(dat, asreact = TRUE)

show_wqmatrixpep(dat)

show_wqmatrixpep(dat, param = 'sd')

show_segmatrixpep(dat, bay_segment = 'Western')

show_plotlypep(rawdat)
