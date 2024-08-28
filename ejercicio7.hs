filterEvens :: [Int] -> [Int]
filterEvens xs = filter even xs

main::IO ()
main=print(filterEvens [1..5])
    
