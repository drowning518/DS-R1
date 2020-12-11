# 2020/12/11(五), 109學年第一學期 資料科學應用 R期中考
#
# 學號: A106260052       姓名: 劉映妤
#
# 本檔案為各題之程式碼檔，無執行結果


# ex1
study <- function(x,y){
  #x <- 400
  #y <- 600
  U <- ifelse((x*1/2)*(y*1/2),
              )
}

fare_rule <- function(d){
  fare <- ifelse(d <= 50, 100, 
                 ifelse(d <= 300, 100 + (d-50)*1, 400))
  fare
}
# ex2(a)
library(readxl)
score <- read_excel("1091-SHU-R-Midterm/1091-SHU-R-Midterm/Score-109.xlsx", skip=2)
names(score) <- c("ID", "Calculus", "English")
head(score)
tail(score)
 
# ex2(b)
fail <- (60 > score$Calculus) & (60 > score$English)
score[fail, ]

# ex2(c)
my.cor <- function(x,y){
  
}
new.score <- as.data.frame(score)
new.score[is.na(new.score)] <-0
new.score

# ex2(d)
a <- as.numeric(new.score$Calculus)
b <- as.numeric(new.score$English)
cor(a,b)


# ex3(a)
my.dnorm <- function(x){
  
}