module Main where

import Lib (greet)
import Extra (addNumbers)

main :: IO ()
main = do
    greet "Haskell"
    print $ addNumbers 5 3