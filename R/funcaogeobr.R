#'Bioma
#'
#'Funcao retorna bioma pampa
#'
#'@export
#'@family funcoes gerais
#'
#'
#'@examples \dontrun{
#'library(teste)
#'c <- funcaogeobr()
#'
#'}

funcaogeobr <- function(){
  objeto <- geobr::read_biomes()
  objeto <- subset(objeto,objeto$name_biome=="Pampa")
  objeto
}
