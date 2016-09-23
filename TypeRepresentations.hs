import Data.Typeable

main = do
    print $ typeOf 'a'
    print $ typeOf "Hello, world!"
    print $ typeOf putStrLn

    print $ (cast True :: Maybe Int)
    print $ (cast True :: Maybe Bool)
