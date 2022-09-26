main :: IO()
main = do {
        putStrLn "Hello There!";
        print "Ola Caralho!";
        print (truncate 6.5);
        print (round 6.51);
        print (succ 12);
        print (sqrt 1024);
        print (not (5 < 3));
        print (not (5 > 3));
        print (gcd 52 39);
        print (3 + 52);
        print (12 * 5);
        print (13 > 5);
        putStrLn "Agora, diga um valor para o quadrado";
        x <- readLn;
        putStrLn "Quadrado";
        print (x^2);
        putStrLn "Diz teu nome";
        nome <- getLine;
        putStrLn("Calma, " ++ nome ++ ", cuzao!");
        }