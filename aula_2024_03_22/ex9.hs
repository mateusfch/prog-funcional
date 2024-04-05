primos :: Int -> [Int]
primos n = [x | x <- [2..n], primo x]

primo :: Int -> Bool
primo n = fatores n == [1,n]

fatores :: Int -> [Int]
fatores  n = [x | x <- [1..n], n `mod`` == 0]