retiraUmElemento :: [Int] -> [Int]
retiraUmElemento [] = []
retiraUmElemento [x] = []
retiraUmElemento (x:y) = x:retiraUmElemento y

removerFim :: Int -> [Int] -> [Int]
removerFim a [] = []
removerFim 0 b = b
removerFim a b = removerFim (a - 1) (retiraUmElemento b)

-- Removendo um elemento por vez de um vetor para 'a' interacoes