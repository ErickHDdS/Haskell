transcript :: String -> String
transcript "" = ""
transcript(x:y)
 | x == 'G' = 'C':transcript y
 | x == 'C' = 'G':transcript y
 | x == 'T' = 'A':transcript y
 | x == 'A' = 'U':transcript y