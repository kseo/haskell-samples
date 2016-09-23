import System.Random

main = (randomRIO (1, 100) :: IO Int) >>= print
