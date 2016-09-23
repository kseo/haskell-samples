inc n = Just (n + 1)

add1 n = [n + 1]

main = do
    print $ Nothing >> (Just 0)
    print $ (Just 0) >> (Nothing :: Maybe Int)
    print $ (Just 0) >> Nothing >> (Just 1)
    print $ (Just 0) >> (Just 1) >> (Just 2)

    print $ Nothing >>= inc >>= inc >>= inc
    print $ (Just 0) >>= inc >>= inc >>= inc

    print $ [] >> [1, 2]
    print $ [1, 2] >> ([] :: [Int])
    print $ [1] >> [3, 4, 5]
    print $ [1, 2] >> [3, 4, 5]
    print $ [1, 2, 3] >> [3, 4, 5]

    print $ [] >>= add1 >>= add1 >>= add1
    print $ [1, 2, 3] >>= add1
    print $ [1, 2, 3] >>= add1 >>= add1
    print $ [1, 2, 3] >>= add1 >>= add1 >>= add1
