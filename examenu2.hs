main = do
    dias
dias = do
    putStrLn ("Ingresa el dia de tu cumpleaños: ")
    a <- getLine
    let d = read a :: Int
    if d <= 0
        then do
        putStrLn("El dia es incorrecto, por favor verifica")
        dias
        else do
            if d >=32
                then do 
                putStrLn("El dia es incorrecto, por favor verifica")
                dias
                else do 
                    putStrLn("Tu dia es correcto")
                    meses

meses = do 
    putStrLn("Ingresa el mes de tu cumpleaños en numero")
    b <- getLine
    let m = read b :: Int
    if m <= 0
        then do
        putStrLn("El mes es incorrecto, verificalo")
        meses
        else do
            if m >= 13
                then do
                putStrLn("El mes es incorrecto, verificalo")
                meses 
                else do
                    putStrLn("Tu mes es correcto")
                    nombremes
casos nombremes = do
        case nombremes of
            1 -> ene 
            2 -> feb
            3 -> mar
            4 -> abr
            5 -> may
            6 -> jun
            7 -> jul
            8 -> ago
            9 -> sep
            10 -> oct
            11 -> nov
            12 -> dic
ene = do
    putStrLn("Tu mes tiene 31 dias")
mar = do
    putStrLn("Tu mes tiene 31 dias")
may = do
    putStrLn("Tu mes tiene 31 dias")
jul = do
    putStrLn("Tu mes tiene 31 dias")
ago = do
    putStrLn("Tu mes tiene 31 dias")
oct = do
    putStrLn("Tu mes tiene 31 dias")
dic = do
    putStrLn("Tu mes tiene 31 dias")

feb = do
    putStrLn("Tu mes tiene 28 dias")
abr = do
    putStrLn("Tu mes tiene 30 dias")
jun = do
    putStrLn("Tu mes tiene 30 dias")
sep = do
    putStrLn("Tu mes tiene 30 dias")
nov = do
    putStrLn("Tu mes tiene 30 dias")



