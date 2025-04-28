linearSearch :: Eq a => a -> [a] -> Bool
linearSearch _ [] = False
linearSearch target (x:xs)
  | target == x = True
  | otherwise   = linearSearch target xs

main :: IO ()
main = do
  print (linearSearch 3 [1,2,3,4,5])
  print (linearSearch 6 [1,2,3,4,5])
  print (linearSearch 'a' "haskell")
  print (linearSearch 'z' "haskell")
