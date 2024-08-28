removeDuplicates :: (Eq a) => [a] -> [a]
removeDuplicates [] = []
removeDuplicates (x:xs)
    | x `elem` xs = removeDuplicates xs
    | otherwise = x : removeDuplicates xs
    
main :: IO ()
main = print(removeDuplicates [1, 2, 3, 2, 5])
