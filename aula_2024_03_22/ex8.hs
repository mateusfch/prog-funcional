concatenador :: [[a]] -> [a]
concatenador xss = [x| xs <- xss, x <- xs]

