import Data.Either
import Prelude hiding (error)

type ErrorOrValue = Either String Int

error = Left "MyError" :: ErrorOrValue
value = Right 123 :: ErrorOrValue

main = do
    print error
    print value

    print $ isLeft error
    print $ isLeft value

    print $ isRight error
    print $ isRight value

    case error of
        Left x -> print $ "Error: " ++ x
        Right x -> print $ "Value: " ++ show x
