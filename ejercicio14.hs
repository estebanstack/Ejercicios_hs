mergeSorted :: Ord a => [a] -> [a] -> [a]
mergeSorted [] ys = ys
mergeSorted xs [] = xs
mergeSorted (x:xs) (y:ys)
    | x <= y    = x : mergeSorted xs (y:ys)
    | otherwise = y : mergeSorted (x:xs) ys

main:: IO ()

main=print(mergeSorted [1,3,6,8,9] [2,4,5,7,10])