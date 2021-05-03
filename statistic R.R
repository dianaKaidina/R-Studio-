
?mtcars
df <- mtcars
str(df) #структура данных
df$vs <- factor(df$vs, labels = c("V", "S"))
df$am <- factor(df$am, labels = c("a", "m"))
View(df)
