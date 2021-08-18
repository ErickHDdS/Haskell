inverso :: [Int] -> [Int]
inverso [] = []
inverso (b:x) = inverso x ++[b]

verifica :: [Int] -> [Int] -> Bool
verifica t u
 | t == u = True
 | t /= u = False

palindromo :: [Int] -> Bool
palindromo [] = True
palindromo a 
 | verifica a (inverso a) = True
 | otherwise = False 

-- inverte o vetor e verifica se o vetor original e o invertido sao iguais 