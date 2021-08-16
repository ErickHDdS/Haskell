somaParciais :: [Int] -> [Int]
somaParciais [] = [0]
somaParciais [a] = [a]
somaParciais (a:x) = [a + b | b <- 0:somaParciais x]