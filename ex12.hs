charToInt :: Char -> Int 
charToInt c = (fromEnum c) - (fromEnum '0')

main = 
    print(charToInt '6')