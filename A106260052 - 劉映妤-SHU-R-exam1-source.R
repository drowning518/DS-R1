# 2020/11/20(五), 109學年第一學期 資料科學應用 R小考(1)
#
# 學號: A106260052       姓名: 劉映妤
#
# 本檔案為各題之程式碼檔，無執行結果


#2020/11/20

#ex1
xlsx_file <- "data/Calculus-score-A.csv"
excel_sheets(xlsx_file)
mydata <- read_excel(xlsx_file, sheet = "Calculus-score-A", na = "NA")
head(mydata, 6)

#ex2
set.seed(123456)
Letters.code <- sample(LETTERS[1:5], 20, replace=T)
Letters.id <- ifelse(Letters.code = %A,E% , 1,
                     ifelse(Letters.code = %B,D%, 3,
                            ifelse(Letters.code = %C%, 2)))
