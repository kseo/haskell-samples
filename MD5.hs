{-# LANGUAGE OverloadedStrings #-}

import Data.Digest.Pure.MD5
import Data.ByteString.Lazy.Char8

main = print $ md5 "Hello, world!"
