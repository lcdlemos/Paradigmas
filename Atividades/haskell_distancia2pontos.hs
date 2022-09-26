main :: IO()

dist x1 y1 x2 y2 = sqrt(((x2 - x1)^2) + ((y2 - y1)^2))

main = do{
    putStrLn "Informe x1";
    x1 <- readLn;
    putStrLn "Informe y1";
    y1 <- readLn;
    putStrLn "Informe x2";
    x2 <- readLn;
    putStrLn "Informe y2";
    y2 <- readLn;
    print $ dist x1 y1 x2 y2;
}