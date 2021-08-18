somando :: [Int] -> [Int] -> Int -> [Int]
somando [] b c = b
somando (a:x) b s = somando x (b ++[s + a]) (s + a)

somaParciais :: [Int] -> [Int]
somaParciais x = somando x [] 0

-- Somando para cada posicao o valor da soma ja contida + o valor atual