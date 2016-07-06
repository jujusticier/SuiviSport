library(data.table)

### boucle qui lit i dans le working directory, crée l'indicateur de perf, et rép le nom de la session
listdossier <- list.files()
for(i in listdossier){
Table <- fread(select = c(1,11,12), verbose = FALSE, input =  paste0(getwd(),"/",i))
}
### à la fin il
