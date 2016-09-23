import Data.List

main = do
    print $ intersperse '.' "Erik"
    print $ intercalate " " ["abc","efg","x"]
    print $ transpose ["abc","efg"]
    print $ subsequences "abc"
    print $ permutations "abc"

    print $ foldl' (+) 0 [1..1000000]
    print $ foldl1' (+) [1..1000000]

    print $ concat ["abc","efg"]
    print $ any (== 'a') "abcd"
    print $ all (== 'a') "abcd"
    print $ take 10 $ iterate (+1) 1
    print $ replicate 10 'x'
    print $ splitAt 3 "abcdefgh"
    print $ takeWhile (< 3) [1..]
    print $ span (< 3) [1..10]
    print $ break (> 3) [1..10]
    print $ stripPrefix "ab" "abcdefg"
    print $ isPrefixOf "ab" "abcdefg"
    print $ elem 'c' "abcdefg"
    print $ lookup 'c' [('a', 1), ('b', 2), ('c', 3)]
    print $ find (> 2) [1..]
    print $ partition (> 2) [1..10]
    print $ nub [1, 1, 3, 2, 1, 2, 4, 6]
    print $ sort [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
    print $ elemIndex 2 [1, 2, 3, 4, 2]
    print $ elemIndices 2 [1, 2, 3, 4, 2]
    print $ findIndex (< 3) [1, 2, 3, 4, 2]
    print $ findIndices (< 3) [1, 2, 3, 4, 2]

