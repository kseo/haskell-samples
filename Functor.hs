main = do
    print $ fmap (+ 1) Nothing
    print $ fmap (+ 1) $ Just 2

    print $ fmap (+ 1) [1, 2, 3]
    print $ fmap (* 2) (+ 5) 2
