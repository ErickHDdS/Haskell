distintos :: [Int] -> Bool
distintos [] = True
distintos (a:x)
 | verificaVetor a x = False
 | otherwise = distintos x

verificaVetor :: Int -> [Int] -> Bool
verificaVetor x [] = False
verificaVetor x (y:z)
 | x == y = True
 | otherwise = verificaVetor x z