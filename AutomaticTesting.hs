import Test.QuickCheck

check x = x == (reverse . reverse) x

main = do
    print stdArgs
    sample (vector 3 :: Gen [Int])
    sample (orderedList :: Gen [Int])

    quickCheck (check :: [Int] -> Bool)
    verboseCheck (check :: [Int] -> Bool)
