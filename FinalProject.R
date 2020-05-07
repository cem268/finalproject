library(leaflet)
utsa <- leaflet() %>% addTiles() 
utsa <- utsa %>% addMarkers(lat= 29.585, lng= -98.62, popup="UTSA")
utsa