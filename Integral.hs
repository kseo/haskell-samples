main = do
    print $ 123 `quot` 4
    print $ 123 `quot` (-4)

    print $ 123 `div` 4
    print $ 123 `div` (-4)

    print $ 123 `mod` 4
    print $ 123 `mod` (-4)

    print $ 123 `quotRem` 4
    print $ 123 `quotRem` (-4)

    print $ 123 `divMod` 4
    print $ 123 `divMod` (-4)
