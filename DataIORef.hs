import Data.IORef

main = do
    ref <- newIORef 0
    value <- readIORef ref
    print value

    writeIORef ref $ value + 1
    readIORef ref >>= print

    modifyIORef ref (+ 2)
    readIORef ref >>= print
