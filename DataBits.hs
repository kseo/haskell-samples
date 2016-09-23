import Data.Bits

main = do
    print $ bitSizeMaybe (0 :: Int)
    print $ isSigned (0 :: Int)

    print $ (2 .&. 3 :: Int)
    print $ (2 .|. 3 :: Int)
    print $ (xor 2 3 :: Int)
    print $ complement (2 :: Int)

    print $ (bit 2 :: Int)
    print $ popCount (123 :: Int)
    print $ testBit (2 :: Int) 1
    print $ setBit (2 :: Int) 0
    print $ clearBit (2 :: Int) 1
    print $ complementBit (2 :: Int) 1

    print $ shift (2 :: Int) 10
    print $ shift (2 :: Int) (-10)
    print $ shiftL (2 :: Int) 10
    print $ shiftL (2 :: Int) (-10)
    print $ shiftR (2 :: Int) 10
    print $ shiftR (2 :: Int) (-10)

    print $ rotate (2 :: Int) 10
    print $ rotate (2 :: Int) (-10)
    print $ rotateL (2 :: Int) 10
    print $ rotateL (2 :: Int) (-10)
    print $ rotateR (2 :: Int) 10
    print $ rotateR (2 :: Int) (-10)
