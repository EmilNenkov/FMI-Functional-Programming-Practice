isIncreasingDigits :: Int -> Bool
isIncreasingDigits num 
    | num < 10 = True
    | num `mod` 10 < (num `div` 10) `mod` 10 = False
    | otherwise = isIncreasingDigits(num `div` 10)

main :: IO()
main = do
    print (isIncreasingDigits(1235679))