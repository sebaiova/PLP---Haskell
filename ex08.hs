allDiferent :: Int -> Int -> Int -> Bool
allDiferent x y z 
    | (x /= y) && (y /= z) && (x /=z) = True 
    | otherwise = False

main = 
    print(allDiferent 4 2 1)
