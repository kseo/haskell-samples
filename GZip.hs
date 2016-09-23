{-# LANGUAGE OverloadedStrings #-}

import Codec.Compression.GZip
import Data.ByteString.Lazy.Char8

main = do
    print $ compress "Hello, world!"
    print $ decompress "\US\139\b\NUL\NUL\NUL\NUL\NUL\NUL\ETX\243H\205\201\201\215Q(\207/\202IQ\EOT\NUL\230\198\230\235\r\NUL\NUL\NUL"
