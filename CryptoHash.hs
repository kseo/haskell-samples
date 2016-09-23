{-# LANGUAGE OverloadedStrings #-}

import Crypto.Hash.MD2 as MD2
import Crypto.Hash.MD4 as MD4
import Crypto.Hash.MD5 as MD5
import Crypto.Hash.RIPEMD160 as RIPEMD160
import Crypto.Hash.SHA1 as SHA1
import Crypto.Hash.SHA224 as SHA224
import Crypto.Hash.SHA256 as SHA256
import Crypto.Hash.SHA384 as SHA384
import Crypto.Hash.SHA512 as SHA512
import Crypto.Hash.Tiger as Tiger
import Crypto.Hash.Whirlpool as Whirlpool
import Data.ByteString.Base16

main = do
    print $ encode $ MD2.hash "Hello, world!"
    print $ encode $ MD4.hash "Hello, world!"
    print $ encode $ MD5.hash "Hello, world!"

    print $ encode $ RIPEMD160.hash "Hello, world!"
