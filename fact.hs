fact1 :: Int-> Int 
fact1 n = fact2 n 1
fact2 :: Int -> Int -> Int
fact2 n i
 | i > n = 1
 | otherwise = (fact2 n (i+1)) * i
