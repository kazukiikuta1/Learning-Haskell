add :: Int -> Int -> Int
add x y = x + y

multiply :: Int -> Int -> Int
multiply x y = x * y

main :: IO ()
main = do
  print (add 3 5)
  print (multiply 3 5)
