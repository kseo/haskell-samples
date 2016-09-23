{-# LANGUAGE OverloadedStrings #-}

import Text.Jasmine
import Data.ByteString.Lazy.Char8

main = print $ unpack $ minify "function test() { alert('Hello, world!'); }"
