isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome xs = xs == reverse xs

main :: IO ()
main = do
   putStrLn "Ingrese una palabra o frase:"
   input <- getLine
   if isPalindrome input
       then putStrLn "Es un palíndromo."
       else putStrLn "No es un palíndromo."