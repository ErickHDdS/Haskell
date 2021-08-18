intercalar :: [Int] -> [Int] -> [Int]
intercalar [] [] = []
intercalar a [] = a
intercalar [] b = b
intercalar (a:b) (x:y)
 | x <= a = [x] ++intercalar ([a] ++b) y
 | otherwise  = [a] ++intercalar b ([x] ++y)