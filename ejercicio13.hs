average :: [Double] -> Double
average xs = sum xs / fromIntegral (length xs)

main:: IO ()

main=print(average [1.5..5.5])