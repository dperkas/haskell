sum :: Integer ->Integer->Integer
sum m n = sum2 m n m
sum2 :: Integer ->Integer->Integer->Integer
sum2 m n i
	|i>n = 0 
	|otherwise = (n+i)^m + sum2 m n (i+1)

