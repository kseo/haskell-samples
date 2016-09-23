{-# LANGUAGE OverloadedStrings #-}

import Data.ByteString.Base16
import Data.ByteString.Char8

main = do
    print $ unpack $ encode "Hello, world!"
    print $ decode "48656c6c6f2c20776f726c6421"
