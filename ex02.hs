losCuatroIguales :: Int -> Int -> Int -> Int -> Bool
losCuatroIguales x y z w = (x == y) && (y == z) && (z == w)

boolToString :: Bool -> String
boolToString b 
    | b == True = "Verdadero"
    | otherwise = "Falso"

main = putStrLn (boolToString (losCuatroIguales 3 3 3 3))

