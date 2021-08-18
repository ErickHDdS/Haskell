intercalar :: [Int] -> [Int] -> [Int]
intercalar [] [] = []
intercalar a [] = a
intercalar [] b = b
intercalar (a:b) (x:y)
 | x <= a = [x] ++intercalar ([a] ++b) y
 | otherwise  = [a] ++intercalar b ([x] ++y)

-- Se o elemento 'x' for menor ou igual a 'a' adicone ele a frente do vetor
-- Junta o vetor que deve ser novamente verificado e passa o novo vetor sem 'x'
-- O mesmo acontece para 'a' e vetor 'b'