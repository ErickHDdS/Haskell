substituir :: Int -> Int -> [Int] -> [Int]
substituir a b [] = []
substituir a b (x:y)
 | x == a = [b] ++substituir a b y
 | otherwise = [x] ++substituir a b y 

-- Trocando o elemento desejado por outro elemento