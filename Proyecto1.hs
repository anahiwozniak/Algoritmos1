--Ejercio 1-a

esCero :: Int -> Bool
esCero x = x == 0

--Ejercicio 1-b

esPositivo :: Int -> Bool
esPositivo x = x > 0

--Ejercicio 1-c

esVocal :: Char -> Bool
esVocal x = x == 'a' || x == 'e' || x == 'i' || x == 'o' || x == 'u'

--Ejercicio 1-d

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * (factorial (n-1))

--Ejercicio 1-e

promedio :: [Int] -> Int
promedio [] = error "No se puede dividir por 0"
promedio (x:xs) = div (sumatoria (x:xs)) (length (x:xs))

--Ejercicio 2-a

paraTodo :: [Bool] -> Bool
paraTodo [] = True
paraTodo (x:xs) = x && paraTodo xs

--Ejercicio 2-b

sumatoria :: [Int] -> Int
sumatoria [] = 0
sumatoria (x:xs) = x + sumatoria xs

--Ejercicio 2-c

productoria :: [Int] -> Int
productoria [] = 1
productoria (x:xs) = x * productoria xs

--Ejercicio 3

pertenece :: Int -> [Int] -> Bool
pertenece _ [] = False 
pertenece n (x:xs) = n == x || (pertenece n xs)




