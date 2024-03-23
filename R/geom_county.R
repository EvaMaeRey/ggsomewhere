geom_county <- stat_county
geom_county_label <- function(...){stat_county(geom = "text",...)}
stamp_county <- function(...){
  stat_county(stamp = T, 
              data = mtcars,
              aes(fill = NULL, color = NULL, label = NULL, 
                  fips = NULL, county_name = NULL), 
              ...)}
stamp_county_label <- function(...){
  stat_county(stamp = T, 
              geom = "text", 
              data = mtcars, 
              aes(fill = NULL, color = NULL,
                  fips = NULL, county_name = NULL), 
              ...)}
