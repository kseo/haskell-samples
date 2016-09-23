import Control.Monad.Writer

write :: Int -> Writer [Int] String
write n = do
    tell [1..n]
    return "Done"

main = do
    print $ runWriter $ write 10
    print $ execWriter $ write 10
