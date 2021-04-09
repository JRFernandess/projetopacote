#'Mapa Bage
#'
#'Funcao retorna o formato do municipio de Bage
#'
#'@export
#'@family funcoes gerais
#'@examples \dontrun{
#'library(teste)
#'a<-funcaobage()
#'}
funcaoshape<-function(){
  objeto<-geojsonio::geojson_read("https://raw.githubusercontent.com/JRFernandess/arquivosjson/main/BAGE.geojson",what="sp")
  objeto<-sf::st_as_sf(objeto,coords(list(c('long','lat')),group_by(objeto$id)))
  objeto
}



