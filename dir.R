# Define dir ---
main_folder <- "geo"
subfolders <- c("data", "plot", "maps", "qgis", "notes")

if (!dir.exists(main_folder)) {
  dir.create(main_folder)
}

for (subfolder in subfolders) {
  dir.create(file.path(main_folder, subfolder), showWarnings = FALSE)
}


