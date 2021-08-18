binario :: Int -> [Int]
binario 0 = [0]
binario 1 = [1]
binario a
 | (a `mod` 2) == 0 = binario (a `div` 2) ++[0]
 | otherwise = binario (a `div` 2) ++[1]

-- Adicionando em um vetor por meio de operacoes matematicas de
-- divisao por 2, a transformacao de um numero decimal para binario