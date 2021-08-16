binario :: Int -> [Int]
binario 0 = [0]
binario 1 = [1]
binario a
 | (a `mod` 2) == 0 = binario (a `div` 2)++[0]
 | otherwise = binario (a `div` 2)++[1]