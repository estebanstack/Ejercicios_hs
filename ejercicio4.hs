maxList :: [Int] -> Int
maxList [] = error "Lista vacía"
maxList [x] = x
maxList (x:xs) = max x (maxList xs)

main :: IO ()
main = print (maxList [1, 2, 3, 4, 5, 6, 7, 8, 9, 10])