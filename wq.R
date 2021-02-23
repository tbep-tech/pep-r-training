## library(peptools)
## library(mapview)

pepstations

mapview(pepseg)

rawdat <- read_pepwq('data/currentdata.xlsx')
head(rawdat)

medpep <- anlz_medpep(rawdat)
medpep

anlz_attainpep(medpep)

show_sitemappep(rawdat, yrsel = 2019)

show_sitemappep(rawdat, yrsel = 2010, param = 'sd', bay_segment = c('Central', 'Eastern'))

show_sitemappep(rawdat, yrsel = 2019, relative = T)

show_sitemappep(rawdat, yrsel = 2019, relative = T, maxrel = 0.8)

show_thrpep(rawdat, bay_segment = "Western", param = "chla")

show_thrpep(rawdat, bay_segment = "Western", param = "sd")

show_thrpep(rawdat, bay_segment = "Western", param = "chla", yrrng = c(2000, 2010))

show_boxpep(rawdat, param = 'chla', bay_segment = "Western")
show_boxpep(rawdat, param = 'sd', bay_segment = "Eastern")

show_boxpep(rawdat, param = 'chla', bay_segment = "Western", yrrng = c(2008, 2018), yrsel = 1990)

knitr::include_graphics('figure/outints.png')

peptargets

knitr::include_graphics('figure/matrixcats.png')

show_matrixpep(rawdat)

show_matrixpep(rawdat, asreact = TRUE)

show_wqmatrixpep(rawdat)

show_wqmatrixpep(rawdat, param = 'sd')

show_segmatrixpep(rawdat, bay_segment = 'Western')

show_plotlypep(rawdat)
