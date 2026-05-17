grade :: Int -> Int -> Int
grade a b = hlp a b ((8*a)`div`10 + b) `div` 10
hlp :: Int -> Int -> Int -> Int
hlp a b c
	| c > 47 && a <= 47 = 47
	| c > 47 && a > 47 && c < 50 = 50
	| otherwise = c
