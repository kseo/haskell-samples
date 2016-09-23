import Data.Maybe
import Data.Char

nothing = Nothing :: Maybe String
just = Just "Hello, world!" :: Maybe String

main = do
    print nothing
    print just

    print $ isNothing nothing
    print $ isNothing just

    print $ isJust nothing
    print $ isJust just

    case nothing of
        Nothing -> print "Nothing"
        Just x -> print x

    case just of
        Nothing -> print "Nothing"
