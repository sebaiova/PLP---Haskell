funny x y z
    | x > z = True
    | x >= y = False
    | otherwise = True

funny2 x y z =
    (x > z) || (x < y) 

main = 
    print(funny2 2 1 3)