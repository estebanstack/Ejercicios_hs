applyFunction :: (a -> b) -> [a] -> [b]
applyFunction f xs = map f xs

main :: IO ()
main = print(applyFunction (*2)[1..5])
