verificaVetor :: Int -> [Int] -> Bool
verificaVetor x [] = False
verificaVetor x (y:z)
 | x == y = True
 | otherwise = verificaVetor x z
 
distintos :: [Int] -> Bool
distintos [] = True
distintos (a:x)
 | verificaVetor a x = False
 | otherwise = distintos x

-- Se verificar que o vetor retora verdade, logo existe um elemento igual
-- Sendo assim, nao e distinto