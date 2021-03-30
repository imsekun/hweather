{-# LANGUAGE TypeApplications #-}

module Main where

import           Server.App         (run)
import           System.Environment (getArgs)

main :: IO ()
main = do
    [port] <- getArgs
    run $ read @Int port
