data Person = Person { firstName :: String, lastName :: String } deriving Show

person = Person "Erik" "Salaj"

main = do
    print person
    print Person { firstName = "Erik", lastName = "Salaj" }
    print $ firstName person
    print $ lastName person
