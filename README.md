# Kmeans
L'objectif de ce projet est de proposer un k-means clustering de Brisbane City Bike en fonction de l'emplacement des stations vélos en utilisant spark. 

# Exécution du programme à partir d'un terminal
  Ouvrir un terminal et taper les lignes suivantes :
 - git clone  https://github.com/NolanCarre/Kmeans.git
 - cd Kmeans 
 - jupyter nbconvert --to python Script/Spark_Kmeans.ipynb
 - python Script/Spark_Kmeans.ipynb 
 
# Clustering
## Application de la methode K-means
<img src="Output/Clustering.png" 
  style="float: center; margin-right: 10px; margin-top: 10px; margin-bottom: 10px;" />
  
  ## Les 3 clusters obtenus
<img src="Output/Mean_Cluster.png" 
  style="float: center; margin-right: 10px; margin-top: 10px; margin-bottom: 10px;" />
  
  ## Affichage de la position des clusters à Brisbane
<img src="Output/Map.png" 
  style="float: center; margin-right: 10px; margin-top: 10px; margin-bottom: 10px;" />

# Remarque 
Un fichier contenant le data frame "fitted" est créé dans un dossier nommé "Exported" (dans le dossier Kmeans) suite à l'exécution du script.

