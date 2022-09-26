main :: IO()
main = print (pares [9,1,8,2,5,7,3,6,4])

pares [] = []
pares (x:xs) 
        | x `mod` 2 /= 0 = pares xs
        | otherwise      = x:(pares xs)