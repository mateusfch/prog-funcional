--map

-- (.) :: (b->c) -> (a->b) -> (a->c)
-- f°g(x) == f(g(x))

somatorio :: Num a => [a] -> a
somatorio = foldr (+) 0