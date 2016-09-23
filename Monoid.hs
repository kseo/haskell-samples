import Data.Monoid

main = do
    print $ Sum 10
    print $ getSum $ Sum 10
    print $ (mempty :: Sum Int)
    print $ mappend (Sum 10) (Sum 20)
    print $ Sum 10 <> Sum 20
    print $ mconcat [Sum 10, Sum 20, Sum 30]

    print $ Product 10
    print $ getProduct $ Product 10
    print $ Product 10 <> Product 20

    print $ First (Just 10) <> First (Just 20)
    print $ First Nothing <> First (Just 20)

    print $ Last (Just 10) <> Last (Just 20)
    print $ Last Nothing <> Last (Just 20)

    print $ Any False <> Any False
    print $ Any False <> Any True

    print $ All False <> All True
    print $ All True <> All True

    print $ Dual (First (Just 10)) <> Dual (First (Just 20))
    print $ Dual (First (Just 20)) <> Dual (First (Just 10))

    print $ appEndo (Endo (+ 10)) 1
    print $ appEndo (Endo (+ 10) <> (Endo (+ 20))) 2
