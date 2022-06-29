attach(iris)
head(iris)
ls(iris)
names(iris)
#finding the dimension of the dataset
dim(iris)
ncol(iris)
nrow(iris)
#getting the column names
colnames(iris)
#getting the row names
rownames(iris)
#unique values of the variable Species.
unique(iris$Species)
#checking the comprehensive information about the iris dataset.
str(iris) 
#Extracting the first 15 rows of the iris dataset and storing it as an object named iris15.
iris15<-iris[1:15,] 
#extracting the Species variable of the iris dataset.
iris$Species
#simple plot function
plot(Sepal.Length, Sepal.Width) 
plot(Sepal.Length, Sepal.Width, type="n")
#enhanced plot using symbols()
symbols(Sepal.Length, Sepal.Width, circles =(Petal.Length/Petal.Width), inches=0.35,fg=1:3, bg=match(Species, unique(Species)))
legend("bottomleft", inset=0.01,title = "Species",legend= unique(Species),fill=1:3, cex=0.45)