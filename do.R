## exdat <- read_pepdo(site = c('01304562', '01304200'), nms = c('Peconic R.', 'Orient Harbor'), startDate = '2020-06-01', endDate = '2020-06-30')

head(dodat)

# 3 mg/l is acute, 4.8 mg/l is chronic
dlysum <- anlz_dodlypep(dodat, thr = 3)
dlysum

mosum <- anlz_domopep(dodat, thr = 3)
mosum

show_domatrix(dodat, thr = 3, show = 'below_ave')

show_domatrix(dodat, thr = 3, show = 'below_maxrun')

show_domatrix(dodat, thr = 4.8, show = 'below_ave')
