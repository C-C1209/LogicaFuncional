-- + - * / Operadores matemáticos comunes
-- x `div` y Realiza una división
-- x `mod` y Residuo de una división
-- True False Verdadero Falso
-- && || AND y OR
-- == /= Comparación: igual , diferente
-- not Negación.
-- ++ Para concatenar cadenas.

--SUMA
suma1 a b= a+b
suma2 a b c d= a+b+c+d
--RESTA
resta1 a b = a-b
resta2 a b c d = a-b-c-d
--MULTIPLICACION
multi1 a b = a*b
multi2 a b c d= a*b*c*d
--DIVISION
division1 a b = a/b
division2 a b c d = a/b/c/d
-- DIV
di1 a b = a `div` b
di2 a b c = a `div` b `div` c
--MOD
residuo1 a b = a `mod` b
residuo2 a b c = a `mod` b `mod` c
--TRUE
verdadero1 a =  a==True
verdadero2 b =  b/=True
--FALSE
falso1 a =  a==False
falso2 b =  b/=False
--AND
and1 a b c = a>b  && a>c
and2 a b c d = a>b  && a>c && a>d
--OR
or1 a b c = a>b || c>b
or2 a b c d = a>b || b>c || c>d
--IGUAL
igual1 a b = a==b
igual2 a b c = a==b && a==c
--DIFERENTE
diferente1 a b = a/=b
diferente2 a b c = a/=b && a/=c
--NEGACION
negar1 a = not a
negar2 a b = not (a/=b)
--CONCATENAR
concatenar1 = "Hola "++"gracias por "++"ingresar"
concatenar2 = "Hola "++"gracias por "++"ingresar"++" de nuevo "