-- inverse_example.hs

addInverse :: Integer -> Integer
addInverse x = -x

mulInverse :: Double -> Double
mulInverse x = 1 / x

main :: IO ()
main = do
  putStrLn "-- 足し算の逆元（-x）例 --"
  print (5 + addInverse 5)   -- 5 + (-5) = 0
  print (10 + addInverse 10) -- 10 + (-10) = 0

  putStrLn "-- 掛け算の逆元（1/x）例 --"
  print (2 * mulInverse 2)   -- 2 * (1/2) = 1
  print (4 * mulInverse 4)   -- 4 * (1/4) = 1
