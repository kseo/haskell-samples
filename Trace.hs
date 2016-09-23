import Debug.Trace

main = do
    print $ trace "Calling 1 + 1" (1 + 1)

    traceIO "Calling 1 + 1"
    print $ 1 + 1

    let x = 1
    print $ traceShow (x, x + x) (x + x)
