describeNumber :: Int -> String
describeNumber 0 = "zero"
describeNumber 1 = "one"
describeNumber _ = "other"

main :: IO ()
main = do
  print (describeNumber 0)
  print (describeNumber 1)
  print (describeNumber 2)
  print (describeNumber 99)
