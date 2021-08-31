-- Ordenacao do vetor
qsort :: [Int] -> [Int]
qsort [] = []
qsort (a:x) = qsort [ b | b <- x, b <= a ] ++ [a] ++ qsort [ b | b <- x, b > a ]

-- Pegar o menor elemento do vetor
pegarMenor :: [Int] -> Int
pegarMenor [a] = a
pegarMenor (b:x) 
 | (b < pegarMenor x) = b
 | otherwise = pegarMenor x

-- Pegar o maior elemento do vetor
pegarMaior :: [Int] -> Int
pegarMaior [a] = a
pegarMaior (b:x) 
 | (b > pegarMaior x) = b
 | otherwise = pegarMaior x 

-- Verificar se existe um buraco no vetor
verifica :: [Int] -> [Int] -> [Int] 
verifica [] b = []
verifica a [] = []
verifica (a:x) (b:y)
 | a /= b = [a] ++ verifica x ([b]++y)
 | otherwise = verifica x y

-- Modulo principal
game :: [Int] -> [Int]
game [] = []
game g = verifica [(pegarMenor g)..(pegarMaior g)] (qsort g)