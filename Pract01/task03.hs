prod :: [Int] -> Int
prod [] = 0
prod (x:xs) = x + prod xs

main :: IO()
main = do
    print (prod [1, 2, 3, 4, 5])
