# Install CRAN packages (check if not already installed)
if (!requireNamespace("lidR", quietly = TRUE)) install.packages("lidR")         # Core package for LiDAR processing
if (!requireNamespace("devtools", quietly = TRUE)) install.packages("devtools") # For downloading development versions of packages
if (!requireNamespace("terra", quietly = TRUE)) install.packages("terra")       # For raster data processing
if (!requireNamespace("RCSF", quietly = TRUE)) install.packages("RCSF")

# Optional: Install development versions (example for lidR)
# devtools::install_github("Jean-Romain/lidR")

library(lidR)
library(terra)
library(RCSF)

# Load example dataset 
las = readLAS('data/NEON_D03_JERC_DP1_740000_3459000_classified_point_cloud.laz')
# or if your computer power is low, use the reduced dataset instead 
# las = readLAS('data/NEON_D03_JERC_DP1_740000_3459000_classified_point_cloud-reduced.laz')

# plot using native RGL viewer. Note this may take a few seconds 
plot(las)

las <- classify_noise(las, ivf(res = 3, n = 10)) 
las <- filter_poi(las, Classification != LASNOISE) 
plot(las) 
# This still has some pesky noise that must be in a cluster. Let's delete it. 
# Take a look at the highest point, and filter out data below it 
max(las$Z)  
# Keep only points below it the highest point. 
las = filter_poi(las, Z < 970)
max(las$Z)
plot(las) 

# Plotting LIDAR
colnames(las@data)

# The Z attribute is the default, so we've already seen this 
plot(las, color='Z') 
# You can view the wavy strips when viewing based on the timestamp of the return 
plot(las, color='gpstime') 
# Ground and trunks have a higher intensity than vegetation 
plot(las, color='Intensity') 
# This point cloud is already classified. We'll learn to classify points later 
# Green = tall vegetation, yellow = short vegetation, blue = ground 
plot(las, color='Classification') 
# Color by RGB 
plot(las, color='RGB')  
las = classify_ground(las, algorithm = csf())  
plot(las, color='Classification')

# DEM
dem <- rasterize_terrain(las, res = 1, algorithm = tin()) 
plot(dem, main = 'Digital Elevation Model')

# CHM
csm <- rasterize_canopy(las, algorithm = pitfree())

chm <- csm - dem 
plot(chm, main = 'Canopy Height Model')

# Mapping trees
treetops <- locate_trees(chm, lmf(ws = 6, hmin = 10)) 
plot(chm) 
plot(treetops$geometry, add = TRUE, pch = 16, cex = 0.2)
