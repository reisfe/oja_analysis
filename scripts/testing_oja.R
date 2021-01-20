library(wihoja)

oja <- query_athena("select * from estat_dsl2531b_oja.ft_document_en_v5 limit 10")

oja <- get_oja(idcountry = "LU", lang = "pt")

noja <- get_oja_count(idcountry = "LU", lang = "pt", group_by = "sourcecountry")

noja <- get_oja_count(idcountry = "LU", lang = "pt", group_by = "sourcecountry")

noja <- get_oja_count(group_by = "source")

nojv <- get_ojv_count(idcountry = "LU")

