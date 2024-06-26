produto :: Num a => [a] -> a
produto [] = 1
produto (n:ns) = n * produto ns

tamanho :: [a] -> Integer 
tamanho [] = 0
tamanho (_:xs) = 1 + tamanho xs

reverte :: [a] -> [a]
reverte [] = []
reverte (x:xs) = reverte xs ++ [x]

remove :: Int -> [a] -> [a]
remove 0 xs = xs 
remove _ [] = []
remove n (_:xs) = remove (n-1) xs 

qsort :: Ord a => [a] -> [a]
qsort [] = []
qsort(x:xs) = qsort min ++ [x] ++ qsort max 
              where 
                min = [a | a <- xs, a<=x] 
                max = [b | b <-xs, b>x]