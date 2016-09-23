{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveGeneric #-}

import Data.Aeson
import Data.ByteString.Lazy.Char8
import GHC.Generics

data MyData = MyData { text :: String, number :: Int } deriving (Show, Generic)

instance FromJSON MyData
instance ToJSON MyData

myData = MyData "Hello" 123

main = do
    print myData
    print $ unpack $ encode myData
    print $ (decode "{ \"number\" : 123, \"text\" : \"Hello\" }" :: Maybe MyData)
