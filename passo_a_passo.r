
#ETAPA 1
# -------------------------------------------------
# carregando o dataset
data(islands)
islands
# numeros de dados registrados
print(length(islands))

#ETAPA 2
# -------------------------------------------------
# mediana
print(median(islands))
# média
print(mean(islands))

#ETAPA 3/ETAPA 4
# -------------------------------------------------
# minimo e maximo, respectivamente!
min_max = range(data(islands))
print(islands)
for (i in islands){
  print(i)
}
# o range
print(min_max)

# desvio padrão 
sd(islands)

#ETAPA 5
# -------------------------------------------------
# 1
vetor1 <- c(quantile(islands, 0),
quantile(islands, 0.25),
quantile(islands, 0.5),
quantile(islands, 0.75),
quantile(islands, 1))

# 2
vetor2 <- c(quantile(islands, 0.05),
quantile(islands, 0.95))

vetor1
#ETAPA 6
# -------------------------------------------------

IQR(islands) 
# OU/OR
vetor1[4] - vetor1[2]

#ETAPA 7
# -------------------------------------------------
hist(islands, col="darkblue", border="black");
hist(islands, col="darkblue", border="black", prob=TRUE);

#ETAPA 8
# -------------------------------------------------
boxplot(islands, horizontal = TRUE,   main = "Islands Size")      

boxplot(islands, horizontal = TRUE,   main = "Islands Size", outline=FALSE)   
# ETAPA 9
# -------------------------------------------------
boxplot(islands, horizontal = TRUE,   main = "Islands Size", prob = F)  

# ETAPA 10
#-------------------------------------------------
stem(islands,
     scale = 1,    
     width = 80,   
)
#-------------------------------------------------

for (i in 'douglas'){
  print(i)
}
