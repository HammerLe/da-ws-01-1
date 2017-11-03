#1
n <- 5
if (n > 1) {
  print ("Larger")
  }else {
    print("Equal or smaller")
}

#2
if (n > 1) {
  print ("Larger")
  } else if (n==1){
  print("Equal") 
  } else if (n<1){
    print("Smaller")
  }   


#3
if (n %% 2 == 0 ) {
  print ("Even")
  }else {
  print("Odd")
}

#4
n <- c(0, 1, 2)
for (zahl in n){
  if (zahl > 1) {
  print ("Larger")
} else if (zahl==1){
  print("Equal") 
} else if (zahl<1){
  print("Smaller")
} }

#5
n <- c(0, 1, 2)
v <- c()
for (i in n){
  if (i > 1) {
    a <- "Larger"
    v <- c(v, a)
  } else if (i==1){
    a <- "Equal"
    v <- c(v, a)
  } else if (i<1){
    a <- "Smaller"
    v <- c(v, a)
  } }
print (v)

#6

n <- c(0, 1, 2)
v <- list()
for (zahl in n){
  if (zahl > 1) {
    a <- "Larger"
    v <- c(v, a)
  } else if (zahl==1){
    a <- "Equal"
    v <- c(v, a)
  } else if (zahl<1){
    a <- "Smaller"
    v <- c(v, a)
  } }
print (v)

#7

n <- c(0,  1, 2)

Ergebnis <- lapply (n, function(zahl){
  if (zahl > 1) {
    print( "Larger")
  } else if (zahl==1){
    print ("Equal")
  } else if (zahl<1){
    print( "Smaller")
  } } )

#8

Ergebnis<-unlist(Ergebnis)
Ergebnis