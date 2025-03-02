nthFib :: Int -> Int
nthFib 0 = 0
nthFib 1 = 1
nthFib n = nthFib (n - 1) + nthFib (n - 2)

main :: IO()
main = do
    print (nthFib 10)

