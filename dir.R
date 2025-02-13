main_folder <- "geo"
subfolders <- c("data", "plot", "maps", "qgis", "notes")
data_subfolders <- c("raw", "working", "final")

# Create the main folder if it doesn't exist
if (!dir.exists(main_folder)) {
  dir.create(main_folder)
}

# Create the subfolders inside the main folder
for (subfolder in subfolders) {
  dir.create(file.path(main_folder, subfolder), showWarnings = FALSE)
}

# Create the subfolders inside the "data" folder
for (data_subfolder in data_subfolders) {
  dir.create(file.path(main_folder, "data", data_subfolder), showWarnings = FALSE)
}


# geo/
#   │-- data/
#   │   │-- raw/
#   │   │-- working/
#   │   └-- final/
#   │-- maps/
#   │-- qgis/
#   └-- notes/
