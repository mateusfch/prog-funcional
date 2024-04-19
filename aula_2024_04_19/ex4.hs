somatorio :: Num a => [a] -> a -> a
somatorio [] acc = acc 
somatorio (x:xs) acc = somatorio xs (acc + x)