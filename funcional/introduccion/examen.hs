--funcion que imprima promedio de 4 numeros
promedio a b c d = (a + b + c + d) / 4

--función que sume monedas donde a=$1 b=$5 c=$10 y d=$50
monedas a b c d = (a*1)+(b*5)+(c*10)+(d*50)

--función que calcule el volumen de una esfera (utilizar constante pi)
esfera r = (4/3)* pi * r^3

--función que devuelva la ultima cifra
ultimo a = rem a 10

-- función que verifique que si a b c son iguales
iguales :: Int -> Int -> Int -> Bool
iguales a b c = if a == b && b==c then True else False

-- función que verifique que si a b c son diferentes
diferentes :: Int -> Int -> Int -> Bool
diferentes a b c = if (a /= b || b /= c || c /= a) then True else False

-- función que verifique si compró mas de $100 tendra rebaja de 10%,
-- si fué mas de $500 tendrá rebaja de $30%, 
-- si fué mas de $1000.00 tendra 40% de rebaja.
-- Mostrar precio total
rebajas a = if (a > 100 && a<= 500) then a * 0.90
else if(a > 500 && a <= 1000) then a * 0.70
else if(a > 1000) then a * 0.60
else a

--Verificar si la lista otorgada es palindromo
lista x = if (x == reverse x) then True else False