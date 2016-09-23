import Prelude hiding (replicate, enumFromTo, enumFromThenTo, length, null)
import Data.Vector

main = do
    print $ (empty :: Vector Char)
    print $ singleton 'a'
    print $ replicate 10 'b'
    print $ generate 10 (* 2)
    print $ iterateN 10 (+ 1) 100
    print $ enumFromN 10 5
    print $ enumFromStepN 2 3 10
    print $ enumFromTo 10 20
    print $ enumFromThenTo 10 12 20

    print $ fromList [1..5]
    print $ fromListN 3 [1..5]
    print $ toList $ replicate 10 'c'

    let vector = fromList [1..10]

    print $ length vector
    print $ null vector
    print $ null $ fromList []

    print $ vector ! 0
    print $ vector !? 0
    print $ vector !? 10
