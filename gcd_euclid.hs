gcd' :: Integer -> Integer -> Integer
gcd' a 0 = a
gcd' a b = gcd' b (a `mod` b)

main :: IO ()
main = do
  print (gcd' 7 10)
  print (gcd' 48 18)
