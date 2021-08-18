linearizar :: [[Int]] -> [Int]
linearizar (a:[]) = a
linearizar (a:x)
 | x /= [] = a ++linearizar x