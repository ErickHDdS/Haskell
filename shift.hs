shift :: Int -> [Int] -> [Int]
shift a [] = []
shift 0 b = b
shift a (x:y) = shift (a - 1) y++[x]