concatLists :: [a] -> [a] -> [a]
concatLists [] ys = ys
concatLists (x:xs) ys = x : concatLists xs ys

main::IO ()
main=print(concatLists [1..5] [6..8])
    
