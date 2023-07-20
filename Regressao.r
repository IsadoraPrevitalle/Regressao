#Regressão Linear Simples 
x = c(32,39,39.5,37,39.5,46)
y = c(42,18,25,20,35,10)
plot(x,y,pch=16,main='reg_linear_Ameixas',col='black')
abline(lm(y~x),col='red')
summary(lm(y~x))

#Regressão não Linear
# 1 - função polinomial = a*x^b
x = c(130,210,240,320,350,410,460,490,560)
y = c(11,47,70,165,214,348,487,588,880)
plot(x,y,main='Polinomial',pch=16)
novox = log(x)
novoy = log(y)
summary(lm(novoy~novox))
a =-12.174815
b =2.995482
novoa = exp(a)
fmod = function(novox) {novoa*novox^b}
curve(fmod,add=TRUE,lty=2,col='red')

#2 - função quadratica = a + bx + cx^2
x = c(130,210,240,320,350,410,460,490,560)
y = c(11,47,70,165,214,348,487,588,880)
plot(x,y,main='Quadratica',pch=16)
novox = I(x^2)
summary(lm(y~(x+novox)))
a = 1.477e+02
b = -1.619e+00
c = 5.179e-03
fmod = function(x) {a + b*x + c*(I(x^2))}
curve(fmod,add=TRUE,lty=2,col='blue')

#3 - função quociente = a + b(1/x)
x = c(130,210,240,320,350,410,460,490,560)
y = c(11,47,70,165,214,348,487,588,880)
plot(x,y,main='Quociente',pch=16)
novox = I(1/x)
summary(lm(y~novox))
a = 715.6
b = -116963.7
fmod = function(x) {a + b*(I(1/x))}
curve(fmod,add=TRUE,lty=2)

#4 - função exponencial = a * exp^bx + cx^2
x = c(130,210,240,320,350,410,460,490,560)
y = c(11,47,70,165,214,348,487,588,880)
plot(x,y,main='Exponencial',pch=16)
novox = I(x^2)
novoy = log(y)
summary(lm(novoy~(x+novox)))
a = 6.933e-02
b = 2.088e-02
c = -1.616e-05
novoa = exp(a)
fmod = function(x) {novoa*exp(b*x+c*I(x^2))}
curve(fmod,add=TRUE,lty=2)

#Regressão Mutipla
y = c(98,94,119,109,88,105,99,123,97,96,102,135,89,71,78,100,95,99,94,93)
x = c(3.4,3.5,3.8,3.7,3.6,3.7,3.2,4.3,3.1,3.6,3.4,4.4,3.3,3.5,3.1,3.5,3.4,3.5,3.4,3.3)
summary(lm(y~x))
var = coef(lm(y~x))
var

y = c(98,94,119,109,88,105,99,123,97,96,102,135,89,71,78,100,95,99,94,93)
x2 = c(28,35,44,40,30,35,26,44,35,33,36,46,35,23,25,37,36,38,30,27)
x1 = c(3.4,3.5,3.8,3.7,3.6,3.7,3.2,4.3,3.1,3.6,3.4,4.4,3.3,3.5,3.1,3.5,3.4,3.5,3.4,3.3)
summary(lm(y~x1+x2))
var = coef(lm(y~x1+x2))
var#Regressão Linear Simples 
x = c(32,39,39.5,37,39.5,46)
y = c(42,18,25,20,35,10)
plot(x,y,pch=16,main='reg_linear_Ameixas',col='black')
abline(lm(y~x),col='red')
summary(lm(y~x))

#Regressão não Linear
# 1 - função polinomial = a*x^b
x = c(130,210,240,320,350,410,460,490,560)
y = c(11,47,70,165,214,348,487,588,880)
plot(x,y,main='Polinomial',pch=16)
novox = log(x)
novoy = log(y)
summary(lm(novoy~novox))
a =-12.174815
b =2.995482
novoa = exp(a)
fmod = function(novox) {novoa*novox^b}
curve(fmod,add=TRUE,lty=2,col='red')

#2 - função quadratica = a + bx + cx^2
x = c(130,210,240,320,350,410,460,490,560)
y = c(11,47,70,165,214,348,487,588,880)
plot(x,y,main='Quadratica',pch=16)
novox = I(x^2)
summary(lm(y~(x+novox)))
a = 1.477e+02
b = -1.619e+00
c = 5.179e-03
fmod = function(x) {a + b*x + c*(I(x^2))}
curve(fmod,add=TRUE,lty=2,col='blue')

#3 - função quociente = a + b(1/x)
x = c(130,210,240,320,350,410,460,490,560)
y = c(11,47,70,165,214,348,487,588,880)
plot(x,y,main='Quociente',pch=16)
novox = I(1/x)
summary(lm(y~novox))
a = 715.6
b = -116963.7
fmod = function(x) {a + b*(I(1/x))}
curve(fmod,add=TRUE,lty=2)

#4 - função exponencial = a * exp^bx + cx^2
x = c(130,210,240,320,350,410,460,490,560)
y = c(11,47,70,165,214,348,487,588,880)
plot(x,y,main='Exponencial',pch=16)
novox = I(x^2)
novoy = log(y)
summary(lm(novoy~(x+novox)))
a = 6.933e-02
b = 2.088e-02
c = -1.616e-05
novoa = exp(a)
fmod = function(x) {novoa*exp(b*x+c*I(x^2))}
curve(fmod,add=TRUE,lty=2)

#Regressão Mutipla
y = c(98,94,119,109,88,105,99,123,97,96,102,135,89,71,78,100,95,99,94,93)
x = c(3.4,3.5,3.8,3.7,3.6,3.7,3.2,4.3,3.1,3.6,3.4,4.4,3.3,3.5,3.1,3.5,3.4,3.5,3.4,3.3)
summary(lm(y~x))
var = coef(lm(y~x))
var

y = c(98,94,119,109,88,105,99,123,97,96,102,135,89,71,78,100,95,99,94,93)
x2 = c(28,35,44,40,30,35,26,44,35,33,36,46,35,23,25,37,36,38,30,27)
x1 = c(3.4,3.5,3.8,3.7,3.6,3.7,3.2,4.3,3.1,3.6,3.4,4.4,3.3,3.5,3.1,3.5,3.4,3.5,3.4,3.3)
summary(lm(y~x1+x2))
var = coef(lm(y~x1+x2))
var