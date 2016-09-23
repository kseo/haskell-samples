main = do
    print $ succ 'a'
    print $ pred 'b'
    print $ (toEnum 65 :: Char)
    print $ fromEnum 'B'

    print $ take 10 $ enumFrom 'a'
    print $ take 10 $ ['a'..]

    print $ take 10 $ enumFromThen 'a' 'c'
    print $ take 10 $ ['a', 'c'..]

    print $ enumFromTo 'a' 'e'
    print $ ['a'..'e']

    print $ enumFromThenTo 'a' 'c' 's'
    print $ ['a', 'c'..'s']
