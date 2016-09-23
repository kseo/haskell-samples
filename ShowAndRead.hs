main = do
    print $ show 3
    print $ show [1, 2, 3]
    print $ show (1, False)

    print $ (read "34" :: Int)
    print $ (read "(1, False)" :: (Int, Bool))
