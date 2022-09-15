install.packages("palmerpenguins")
install.packages("assertr")
install.packages("lubridate")
install.packages("stringdist")
install.packages("GGally")
install.packages("groundhog")
install.packages("usethis")
install.packages("tidyverse")
install.packages("readr")  
install.packages("tidyr") 
install.packages("dplyr") 
install.packages("lubridate")
install.packages("rdryad")
install.packages("limma", dependencies = TRUE)
library(limma)
install.packages("edgeR", dependencies = TRUE)
BiocManager::install("edgeR", force = TRUE) 
library(edgeR)
install.packages("myTAI", dependencies = TRUE)
install.packages("taxize")
install.packages("rgdal")
install.packages("sp")
library(sp)
install.packages("myTAI", dependencies = TRUE)
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
library(BiocManager)
install.packages("tinytex") 
library(tinytex)

library(rdryad)
library(tidyverse)
library(lubridate)
library(rgdal)
library(taxize)
library(myTAI)

maternalroost <- read_csv("Maternal_roost_selection_data.csv") #data loaded from internet
roostswitch <- read_csv("Radiotracked_bats_relocation.csv")
roostvrandom <- read.csv("Roost_vs_non_roost_tree_data.csv")

dir.create("data/") ##making folders
dir.create("scripts/")

dir.create("data/url")
dir.create("data/dryad")
dir.create("data/github")

gitcreds::gitcreds_set() #PAT


