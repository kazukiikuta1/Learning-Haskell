sumList :: [Int] -> Int
sumList = foldl (+) 0

main :: IO ()
main = do
  print (sumList [1,2,3,4,5])
  print (sumList [10,20,30])
  print (sumList [])
