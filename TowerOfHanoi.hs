data Tower = Tower1 | Tower2 | Tower3 deriving Show

move 0 from to temp = []
move n from to temp = move (n - 1) from temp to ++ [(from, to)] ++ move (n - 1) temp to from

main = print $ move 3 Tower1 Tower2 Tower3
