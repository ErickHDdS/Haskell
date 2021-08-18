linearizar :: [[Int]] -> [Int]
linearizar (a:[]) = a
linearizar (a:x)
 | x /= [] = a ++linearizar x

-- Linearizando diversos vetores em apenas um