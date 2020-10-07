
# <<<<<<<<<<<<<>>>>>>>>>>>><<<<<<<<<<<<<>>>>>>>>>>>><<<<<<<<<<<<<>>>>>>>>>>
#
#   Project: 
#
#   Script purpose:
#
#   Author: Rodrigo Abreu Carvalho
#
#   Date: 2020-10-06
#
#   Copyright: Rodrigo Abreu Carvalho, 2020
#   e-mail: carvalho.ra@outlook.com
#
#   Profile: https://github.com/abreucarvalho  
#
#   >>>>>>>>>>>><<<<<<<<<<<<<
#
#   Notes:
#   
#
# <<<<<<<<<<<<<>>>>>>>>>>>><<<<<<<<<<<<<>>>>>>>>>>>><<<<<<<<<<<<<>>>>>>>>>>

# Configurações -----------------------------------------------------------

  # Install and load packages
  
    if (!require(install.load)) install.packages(install.load)
        
    install_load("raster")
    
  # Pasta de arquivos
    
    dir.create("dados")

# Base de dados -----------------------------------------------------------

    getData('alt', country='BRA', mask=TRUE)    

    brasil_dem <- raster("BRA_msk_alt.grd")

    plot(brasil_dem)    
    
    
    
    
    
        