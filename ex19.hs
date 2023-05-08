x '<@' y 
    | x <= y = x
    | otherwise = y

minElem :: [Int] -> Int -> Int -> Int
minElem list index min 
    | index >  0 = 
    | index == 0 = list!!index <@ min

minMax tupla 