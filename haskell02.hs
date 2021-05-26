-- Prática 02 de Haskell
-- Nome: Gustavo Machado de Freitas

ehFebre :: Float -> Bool
ehFebre x = x > 37.8

comFebre :: [Float] -> [Float]
comFebre l = filter ehFebre l

comFebre' :: [Float] -> [Float]
comFebre' l = filter (\l -> l > 37.8) l

itemize :: [String] -> [String]
itemize strl = map (\strl -> "<li>" ++ strl ++ "</li>") strl

bigCircles :: Float -> [Float] -> [Float]
bigCircles area lista = filter (\r -> r^2 * pi > area) lista

quarentena :: [(String,Float)] -> [(String,Float)] 
quarentena t = filter (\(_,temp) -> temp > 37.8) t

idadesEm :: [Int] -> Int -> [Int]
idadesEm lista ano = map (\lista -> ano - lista) lista 

changeNames :: [String] -> [String]
changeNames strl = map (\str -> if head str == 'A' then str ++ "Super " else str) strl

onlyShorts :: [String] -> [String]
onlyShorts strl = filter (\str -> length str < 5) strl