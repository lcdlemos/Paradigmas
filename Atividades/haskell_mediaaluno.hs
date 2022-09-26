main :: IO()

media nota1 nota2 = ((nota1 + nota2)/2)
faltas aulas freq = ((aulas - freq)/aulas * 100)

main = do
            putStrLn "Informe a nota da Unidade 1"
            nota1 <- readLn
            putStrLn "Informe a nota da Unidade 2"
            nota2 <- readLn
            putStrLn "Média"
            print (media nota1 nota2)
            
            putStrLn "Informe a quantidade total de aulas"
            aulas <- readLn
            putStrLn "Informe a frequencia"
            freq <- readLn
            putStrLn "Percentual de Faltas"
            print (faltas aulas freq)
            
            if ((faltas aulas freq) <= 25.0)
                then if ((media nota1 nota2) < 4.0)
                    then putStrLn "Reprovado por Nota"
                    else if ((media nota1 nota2) >= 7.0)
                        then putStrLn "Aprovado por Média"
                        else putStrLn "Está na Final"
                else putStrLn "Reprovado por Falta"