isWithinCircularBand :: (Double, Double) -> Double -> Double -> Bool
isWithinCircularBand (r1, r2) x y = r1 <= sqrt((x^2 + y^2)) && sqrt((x^2 + y^2)) <= r2 

main :: IO()
main = do
    print (isWithinCircularBand (2, 5) 3 4)
