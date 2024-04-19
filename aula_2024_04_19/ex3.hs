tamanho :: [a] -> Int
tamanho [] = 0
tamanho(_:xs) = 1 + tamanho xs 


tamanho2 :: [a] -> Int
tamanho2 = foldr (\x y -> 1 + y) 0


