import Control.Monad.State

inc :: State Int Int
inc = do
    n <- get
    put (n + 1)
    return n

incBy :: Int -> State Int Int
incBy x = do
    n <- get
    modify (+x)
    return n

main = do
    print $ evalState inc 1
    print $ execState inc 1
    print $ runState inc 1
    print $ runState (withState (+3) inc) 1
    print $ runState (mapState (\(a, s) -> (a + 3, s + 4)) inc) 1

    print $ runState (incBy 5) 10
