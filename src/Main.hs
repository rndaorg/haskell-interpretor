module Main where

import Lib (greet)
import Extra (addNumbers)
import Extra(addInt)

import Data.Char
import Data.List


{--
main :: IO ()
main = do
    greet "Haskell"
    print $ addNumbers 5 3
--}


main :: IO ()

main = do
    print $ addInt 2 2
    print $ addNumbers 2 3