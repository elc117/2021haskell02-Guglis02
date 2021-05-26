{-
	Aquecimento Prática Haskell 02
-}

square :: Int -> Int
square x = x^2
  
squareAll :: [Int] -> [Int]
squareAll lis = map square lis 
   
useHaskell :: String -> String
useHaskell fulano = fulano ++ ", use Haskell!"
   
sejamFelizes :: [String] -> [String]
sejamFelizes pessoas = map useHaskell pessoas
   
doutor :: String -> Bool
doutor nome = (take 2 nome) == "Dr"
   
adulto :: Int -> Bool
adulto idade = idade >= 18

filter (\(_,idade) -> idade > 60) [("Fulano", 32),("Beltrano", 64)] -- aqui temos 2 tuplas (String,Int)
sejamFelizes (map (\(nome,_) -> nome) [("Fulano", 32),("Beltrano", 64)]) 