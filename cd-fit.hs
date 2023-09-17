-- Now let's think for a moment about how our program will operate and express it in pseudocode:
--
-- main = Read the list of directories and their sizes.
--        Decide how to fit them on CD-Rs.
--        Print solution.
module Main where

main = do input <- getContents
          putStrLn ("DEBUG: got input " ++ input)
          -- compute the solution and print it
