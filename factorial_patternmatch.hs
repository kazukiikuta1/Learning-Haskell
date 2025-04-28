factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n-1)

main :: IO ()
main = do
  print (factorial 0)  -- 出力: 1
  print (factorial 5)  -- 出力: 120
  print (factorial 10) -- 出力: 3628800
