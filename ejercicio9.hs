invertTuples :: [(a, b)] -> [(b, a)]
invertTuples = map (\(x, y) -> (y, x))

main :: IO ()
main = print (invertTuples [(1, 'a'), (2, 'b'), (3, 'c')])
