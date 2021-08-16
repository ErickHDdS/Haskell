recursividadePrimo :: Int -> Int -> Bool
recursividadePrimo a 1 = True
recursividadePrimo a b 
 | (a `mod` b) == 0 = False
 | otherwise = recursividadePrimo a (b-1)

primo :: Int -> Bool
primo 0 = False
primo 1 = False
primo x
 | otherwise = recursividadePrimo x (x `div` 2)