shift :: Int -> [Int] -> [Int]
shift a [] = []
shift 0 b = b
shift a (x:y) = shift (a - 1) (y ++[x])

-- Adicionando ao final do vetor 'y' o elemento recem tirado 'x' na interacao de 'a'