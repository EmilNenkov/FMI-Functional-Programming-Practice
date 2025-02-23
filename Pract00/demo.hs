xOr :: Bool -> Bool -> Bool
xOr x y = (x || y) && not(x && y)

func :: Int -> Int -> Int
func x y 
    | x < y = x + y
    | x > y = x * y
    | x == y = x - y 

main :: IO()
main = do
    print (func 2 2)
