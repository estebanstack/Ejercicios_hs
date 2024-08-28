factorialFoldl :: Int -> Int
factorialFoldl n = foldl (*) 1 [1..n]

main::IO ()
main=print(factorialFoldl 5)
    
