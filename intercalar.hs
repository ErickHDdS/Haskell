intercalar :: [Int] -> [Int] -> [Int]
intercalar [] [] = []
intercalar a [] = a
intercalar [] b = b
intercalar (a:b) (x:y)
 | x <= a = [x] ++ intercalar (a:b) y
 | a <  x = [a] ++ intercalar b (x:y)