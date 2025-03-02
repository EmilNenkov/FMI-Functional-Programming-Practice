indexOf :: Int -> [Int] -> Int
indexOf _ [] = -1 
indexOf num (x:xs)
    | num == x  = 0 
    | otherwise = 
        let restIndex = indexOf num xs 
        in if restIndex == -1
           then -1  
           else restIndex + 1

main :: IO ()
main = do
    print (indexOf 1 [1, 8, 6, 3])  
    