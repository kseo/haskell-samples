import Data.Int
import Data.Word

main = do
    print $ (minBound :: Bool)
    print $ (maxBound :: Bool)

    print $ (minBound :: Char)
    print $ (maxBound :: Char)

    print $ (minBound :: Int)
    print $ (maxBound :: Int)

    print $ (minBound :: Int8)
    print $ (maxBound :: Int8)

    print $ (minBound :: Word8)
    print $ (maxBound :: Word8)
