e :: Bool -> Bool -> Bool 
e True True = True 
e True False = False
e False True = False 
e False False = False 

e' :: Bool -> Bool -> Bool 
e' True True = True 
e' _ _ = False

e'' :: Bool -> Bool -> Bool 
e'' True b = b 
e'' False _ = False