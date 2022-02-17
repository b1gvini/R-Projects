#Atribua o valor 133 para X e o valor 36 para Y.
#Em sequência,adicione a soma de X e Y a Z. 
#Depois, calcule a raiz quadrada de Z e o logaritmo natural do resultado da raiz quadrada.
#Por fim, arredonde o resultado para zero dígitos.
#Qual o valor resultante ? Note que a resposta é um número inteiro. 


x <- 133
y <- 36
z <- x + y
raiz_z <- sqrt(z)
lognat_raiz_z <- log(raiz_z)
resultado <- round(lognat_raiz_z,0)
resultado
