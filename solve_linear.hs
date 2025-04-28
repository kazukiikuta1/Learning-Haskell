solveLinear :: Num a => a -> a
solveLinear y = y - 3

main :: IO ()
main = do
  print (solveLinear 7)
