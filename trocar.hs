trocar :: Int -> [Int]
trocar 0 = []
trocar a
 | a >= 100 = trocar (a-100) ++ [100]
 | a >= 50 = trocar (a-50) ++ [50]
 | a >= 10 = trocar (a-10) ++ [10]
 | a >= 5 = trocar (a-5) ++ [5]
 | a >= 1 = trocar (a-1) ++ [1]
