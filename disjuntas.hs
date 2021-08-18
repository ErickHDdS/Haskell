verificaDisjuntas :: Int -> [Int] -> Bool
verificaDisjuntas c [] = False
verificaDisjuntas c (d:f)
 | c == d = True
 | otherwise = verificaDisjuntas c f

disjuntas :: [Int] -> [Int] -> Bool
disjuntas a [] = True
disjuntas [] b = True
disjuntas (a:b) x
 | verificaDisjuntas a x = False
 | otherwise = disjuntas b x