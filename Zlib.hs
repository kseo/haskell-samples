{-# LANGUAGE OverloadedStrings #-}

import Codec.Compression.Zlib
import Data.ByteString.Lazy.Char8

main = do
    print $ compress "Hello, world!"
    print $ decompress "x\156\243H\205\201\201\215Q(\207/\202IQ\EOT\NUL ^\EOT\138"
