allDiferent :: Int -> Int -> Int -> Bool 
allDiferent n m p = (( n /= m) && (m /= p )) 

main = 
    print(allDiferent 3 2 3)

    -- lo incorrecto es que 'n' y 'p' pueden ser iguales. 