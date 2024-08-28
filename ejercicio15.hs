removeNegatives :: [Int] -> [Int]
removeNegatives xs = filter (>= 0) xs

main:: IO ()
main=do
    let lista=[-5..10]
    putStrLn "Lista numeros: " 
    print(lista)
    putStrLn "Lista numeros sin negativos: " 
    print(removeNegatives [-5..10])