join :: Integer-> Integer -> Integer
join a b
	|a`div`10 ==0 && b`div`10==0 = ((a`mod`10 +5) + 19*(b`mod`10 +3))`mod`10
	|otherwise = ((a`mod`10 +5) + 19*(b`mod`10 +3))`mod`10 + 10*(join (a`div`10) (b`div`10))
