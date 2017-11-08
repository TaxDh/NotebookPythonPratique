#cliquer sur propriete du fichier pour connaitre le chemin du fichier reponsesSTT1000.csv
quest = read.table(file = "C:/Users/kf891141/Desktop/RPratique/reponsesSTT1000.csv", header = TRUE, sep = ",")
quest

#les variables dans ce fichier
names(quest)


#Simulation : vecteurs et matrices

#vecteur de la loi normale
n = 100
Z = rnorm(n)
Z
#c(1,2,3,4) ce que contient la matrice, le 2,2 c'est le nombre de ligne et de colonnes
A = matrix(c(1,2,3,4),2,2)
A
#matrices avec 20 lignes 10 colonnes de variables normales standart
#n nombre de ligne
#m nombre de colonne
n = 20
m = 10
B = matrix(rnorm(n*m),n,m)
#carre d'une matrice
C = B^2

#somme par colonne
#x = apply(C,2,sum)
#x
#somme par ligne
x = apply(C,1,sum)
x
#dans le devoir on fait une grosse matrice, on somme les lignes ou les colonnes et sa nous donne un vecteur Z
hist(x,prob=T,breaks = 17)
#je vais la comparer avec une chi-2 a 20 d.d.l
y= seq (0,51, by=.1)
lines(y,dchisq(y,20),col="red")

#creer un vecteur de loi student, tracer l'histogramme
d = 100
#T = ... pas le temps de finir je dois y aller







