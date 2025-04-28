bubbleSort :: Ord a => [a] -> [a]
bubbleSort xs = case bubble xs of
                  (False, sorted) -> sorted
                  (True,  partial) -> bubbleSort partial
  where
    bubble (x:y:zs)
      | x > y     = let (f, rest) = bubble (x:zs) in (True, y:rest)
      | otherwise = let (f, rest) = bubble (y:zs) in (f, x:rest)
    bubble zs = (False, zs)

main :: IO ()
main = do
  print (bubbleSort [3,2,5,1,4]) -- 出力: [1,2,3,4,5]
