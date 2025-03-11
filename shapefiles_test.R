install.packages("sf") # Click "no" if a pop up box asking to compile comes up
library(sf)

mun_cit_shp <- st_read("phl_adm_psa_namria_20231106_shp",
                       layer = "phl_admbnda_adm3_psa_namria_20231106")

head(mun_cit_shp)
plot(mun_cit_shp)
