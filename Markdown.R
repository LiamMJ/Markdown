install.packages("knitr")

# Slidify 설치

library(devtools)

install_github(c('slidify','slidifyLibraries'), 'ramnathv')

library(slidify)

# 자세한 자료는 http://slidify.org/index.html 참고

# 프레젠테이션 작성 
author("myslides")

getwd()