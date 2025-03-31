module Lib where

greet :: String -> IO ()
greet name = putStrLn $ "Hello, " ++ name ++ "!"