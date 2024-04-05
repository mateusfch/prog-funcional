vazia :: [a] -> Bool
vazia [] = True
vazia (_:_) = False

safetail :: [a] -> [a]
safetail l = if (null l) then [] else tail l

safetail2 :: [a] -> [a]
safetail2 l
    | null l = [] 
    | otherwise = tail l

safetail3 :: [a] -> [a]
safetail3 [] = []
safetail3 (_:c) = c




