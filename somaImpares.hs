somaImpares :: [Int] -> Int
somaImpares [] = 0
somaImpares (a:x)
 | (a `mod` 2) /=0 = a + somaImpares x
 | otherwise = somaImpares x