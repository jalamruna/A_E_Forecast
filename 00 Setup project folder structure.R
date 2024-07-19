project_setup <-function(){
  
  if(!dir.exists("data")){dir.create("data")}
  if(!dir.exists("Output")){dir.create("Output")}
  if(!dir.exists("Shapefiles")){dir.create("Shapefiles")}
  if(!dir.exists("Checks")){dir.create("Checks")}
  if(!dir.exists("Maps")){dir.create("Maps")}
  if(!dir.exists("Archive")){dir.create("Archive")}
  #Create sub-folders within folders. This sub folder is nested under Archive folder
  # if(dir.exists("Archive")){dir.create(("../Rprojects/Rwarehouse/Project/subfolder_new"))}
  
} 

# Run code below to use function and create folder structure
project_setup()