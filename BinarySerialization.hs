{-# LANGUAGE OverloadedStrings #-}

import Data.Serialize
import Data.Word
import Data.ByteString.Char8

main = do
    print $ encode (123 :: Word8)
    print $ (decode "{" :: Either String Word8)

    print $ encode (123 :: Word16)
    print $ (decode "\NUL{" :: Either String Word16)

    print $ encode 'a'
    print $ (decode "a" :: Either String Char)

    print $ encode ("abc" :: String)
    print $ (decode "\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXabc" :: Either String String)
