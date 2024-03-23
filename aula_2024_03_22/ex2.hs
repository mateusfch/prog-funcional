sinal :: Integer -> Integer 
sinal n = if n<0 then -1 else if n==0 then 0 else 1

sinal2 :: Integer -> Integer
sinal2 n 
    | n<0 = -1
    | n==0 = 0
    | otherwise = 1