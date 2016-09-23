import Control.Applicative

main = do
    print $ (pure 1 :: Maybe Int)

    print $ Just (+ 1) <*> Nothing
    print $ Just (+ 1) <*> Just 2

    print $ [(+ 1), (* 2)] <*> []
    print $ [(+ 1), (* 2)] <*> [1, 2, 3]

    print $ Just 1 <* Just 2
    print $ Just 1 *> Just 2

    print $ (+ 1) <$> Nothing
    print $ (+ 1) <$> Just 2

    print $ 1 <$ Nothing
    print $ 1 <$ Just 2

    print $ Nothing <**> Just (+ 2)
    print $ Just 1 <**> Just (+ 2)
