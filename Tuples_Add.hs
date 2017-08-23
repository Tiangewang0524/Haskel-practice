add :: Num t => [(t,t)] -> [t]
add [] = []
add ((a,b):xs) = add1 ((a,b):xs): (add xs)

add1 :: Num t => [(t,t)] -> t
add1 ((a,b):xs)= a+b

{- add [(1,2),(3,4),(5,6)] will be [3,7,11] -}
