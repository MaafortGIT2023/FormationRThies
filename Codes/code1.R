

dossiers<-c("Docs","Results","Figures","Data","Codes")
lapply(dossiers, dir.create)
write.csv(iris,'Data/datasets.csv')
  
  
  
