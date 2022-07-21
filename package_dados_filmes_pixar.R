# Base de dados - Curso R ------------------------------------------------------------------------------------------------------------------
# Autoria do script: Jeanne Franco ---------------------------------------------------------------------------------------------------------
# Data: 19/07/22 ---------------------------------------------------------------------------------------------------------------------------

# Carregar pacotes -------------------------------------------------------------------------------------------------------------------------

library(dados)
library(dplyr)
library(ggplot2)
library(magrittr)
library(tidyr)
library(forcats)

# Introdução sobre o Pacote da Pixar Filmes ------------------------------------------------------------------------------------------------

### O pacote pixarfilms apresenta algumas bases de dados com informações sobre 
### filmes da Pixar. Todas as bases foram traduzidas e disponibilizadas no 
### pacote dados!

### Essas bases podem ser utilizadas para treinar manipulação e visualização 
### de dados. Na minha opinião, essas bases são super interessantes para 
### ensinar os concentos dos joins do dplyr!

# Identificar bases disponíveis e carregar dados -------------------------------------------------------------------------------------------

dplyr::glimpse(dados::pixar_filmes)
dplyr::glimpse(dados::pixar_avalicao_publico)
dplyr::glimpse(dados::pixar_bilheteria)
dplyr::glimpse(dados::pixar_equipe)
dplyr::glimpse(dados::pixar_generos)
dplyr::glimpse(dados::pixar_oscars)
