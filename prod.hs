prod :: Int -> Int -> Int
prod a b
	| a == b = a
	| otherwise = (prod a m) * (prod (m+1) b)
	where m = (a+b) `div` 2 
