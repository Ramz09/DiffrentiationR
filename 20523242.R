library(Ryacas)

# NO 1
# Using D

#a
y=D(expression(2*x^5),'x')
y

#b 
y=D(expression(x^2+4),'x')
y

#c
y=D(expression(x^5-6*x^7),'x')
y

# Using yac expr function

#a
y=yac_expr("D(x) 2∗x^5")
y

#b 
y=yac_expr("D(x) x^2+4")
y

#c
y=yac_expr("D(x) x^5-6*x^7")
y

#Perbedaan hasil dari D dan yac expr function adalah:

#Untuk soal a, hasil menggunakan D = 2 * (5 * x^4) sedangkan menggunakan yac_expr = (10 * x^4)
#Untuk soal b, hasil menggunakan D dan menggunakan yac_expr sama yaitu = 2 * x 
#Untuk soal c, hasil menggunakan D = 5 * x^4 - 6 * (7 * x^6) sedangkan menggunakan yac_expr = (5 * x^4 - 42 * x^6)

# NO 2
# Using D

#a
y=D(expression((x^6-2)*(sin(x)-4)),'x')
y

#b
y=D(expression((sin(x)-4)*(x^6-2)),'x')
y

#c
y=D(expression((x^6-2)/(sin(x)-4)),'x')
y

#d
y=D(expression((sin(x)-4)/(x^6-2)),'x')
y

#e
y=D(expression((sin(x)-4)^6-2),'x')
y

#f
y=D(expression((sin(x^6-2)-4)),'x')
y

#Using yac expr function

#a
y=yac_expr("D(x) (x^6-2)*(sin(x)-4)")
y

#b
y=yac_expr("D(x) (sin(x)-4)*(x^6-2)")
y

#c
y=yac_expr("D(x) (x^6-2)/(sin(x)-4)")
y

#d
y=yac_expr("D(x) (sin(x)-4)/(x^6-2)")
y

#e
y=yac_expr("D(x) (sin(x)-4)^6-2")
y

#f
y=yac_expr("D(x) (sin(x^6-2)-4)")
y