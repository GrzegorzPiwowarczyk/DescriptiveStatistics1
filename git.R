#Współpraca z Githubem

install.packages("devtools")
library(devtools)
install_github('karabanb/BKmisc')
1
library(BKmisc)

#standard deviations

range_gp <- function(variables) {
  max(viariables) - min(variables)
}
# unikamy pokrywania się nazw funkcji
#jeżeli nazwy funkcji się pokrywają
#wskazujemy z którego pakietu ma brać funkcję
#poprzez "nazwa_pakietu::funkcja"

w1 <- c(1,2,3,4,5,6,6,7,8,9,10)
w2 <- c(4,5,5,5,6,6,6,6,7,7,8,8)

quantile(w1)

stand_dev1 <- sd(w1)
srednia1 <- mean(w1)

stand_dev2 <- sd(w2)
srednia2 <- mean(w2)

stand_dev1/srednia1*100
stand_dev2/srednia2*100

