if (!requireNamespace("pacman", quietly = TRUE)) install.packages("pacman")

pacman::p_load(
  osmdata,   # Querying and retrieving OSM data
  sf,        # Handling spatial data using simple features
  mapview,   # Creating interactive maps
  ggmap,     # Additional map visualisation tools
  tidygeocoder, # Geocoding addresses via OSM (Nominatim)
  dplyr,     # Data manipulation
  tidyverse, # Data manipulation and visualisation functions
  RColorBrewer, # Colour palettes in plots
  gridExtra, # Arranging multiple plots into a grid layout
  knitr, 
  spdep
)
