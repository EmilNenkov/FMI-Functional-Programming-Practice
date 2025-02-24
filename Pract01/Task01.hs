isWithinCircularBand :: (Double, Double) -> Double -> Double -> Bool
isWithinCircularBand (r1, r2) x y = r1 ^ 2 <= (x ^ 2 + y ^ 2) && (x ^ 2 + y ^ 2) <= r2 ^ 2

main :: IO()
main = do
    print (isWithinCircularBand (2, 5) 3 4)
