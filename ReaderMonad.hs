import Control.Monad.Reader

data Environment = Environment { text1 :: String, text2 :: String }

getText :: Reader Environment String
getText = do
    text1 <- asks text1
    text2 <- asks text2
    return $ text1 ++ ", " ++ text2

main = print $ runReader getText $ Environment "Hello" "world!"
