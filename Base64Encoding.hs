{-# LANGUAGE OverloadedStrings #-}

import Data.ByteString.Base64
import Data.ByteString.Char8

main = do
    print $ unpack $ encode "Hello, world!"
    print $ decode "SGVsbG8sIHdvcmxkIQ=="
