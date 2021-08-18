analisaNumeroPerfeito :: Int -> [Int] -> Int
analisaNumeroPerfeito b (x:[]) = 0
analisaNumeroPerfeito b (x:y)
 | (b `mod` x) /= 0 = analisaNumeroPerfeito b y
 | (b `mod` x) == 0 = x + analisaNumeroPerfeito b y

perfeito :: Int -> Bool
perfeito 0 = False
perfeito a
 | analisaNumeroPerfeito a [1, 2..a] == a = True
 | otherwise = False

-- Verificacao matematica se um numero e perfeito ou nao 