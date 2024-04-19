somar :: Int -> (Int -> Int)
somar = \x -> (\y -> x + y)


twice :: (a -> a) -> a -> a
twice f x = f (f x)

