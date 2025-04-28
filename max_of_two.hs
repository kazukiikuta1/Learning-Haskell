maxOfTwo :: Int -> Int -> Int
maxOfTwo x y = if x > y then x else y

main :: IO ()
main = do
  print (maxOfTwo 3 7)
  print (maxOfTwo 10 2)
  print (maxOfTwo 5 5)
