fat1 :: Integer -> Integer
fat1 n = if n==0 then 1 else n*fat1 (n-1)

fat2 :: Integer -> Integer 
fat2 n 
    | n==0 = 1
    | otherwise = n * fat2 (n-1)

fat3 :: Integer -> Integer 
fat3 n 
    | n<0 = error "nao suporta numero negativo"
    | n==0 = 1
    | otherwise = n * fat3 (n-1)

fat4 :: Integer -> Integer
fat4 0 = 1
fat4 n = n * fat4 (n-1)