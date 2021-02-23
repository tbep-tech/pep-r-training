entdat <- read_pepent('data/enterodata.xlsx')
head(entdat)

anlz_entpep(entdat)

anlz_entpep(entdat, thr = 50)

show_entmatrix(entdat)

show_entmatrix(entdat, show = 'exceedances')

show_entmatrix(entdat, thr = 35)
