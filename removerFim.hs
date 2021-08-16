removerFim :: Int -> [Int] -> [Int]
removerFim a [] = []
removerFim 0 b = b
removerFim a b = removerFim (a - 1) (retiraUmElemento b)

retiraUmElemento :: [Int] -> [Int]
retiraUmElemento [] = []
retiraUmElemento [x] = []
retiraUmElemento (x:y) = x:retiraUmElemento y