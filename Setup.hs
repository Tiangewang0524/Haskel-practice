add :: Num t => [(t,t)] -> [t]
add [] = []
add ((a,b):xs) = add1 ((a,b):xs): (add xs)

add1 :: Num t => [(t,t)] -> t
add1 ((a,b):xs)= a+b

