import Data.Time

main = do
        c <- getCurrentTime
        if (show $ utctDay c) == "2013-05-17"
                then putStrLn "May hack day!"
                else putStrLn "Not today :-("

-- Contributed by bma
--
-- ghc --make haskell.hs
