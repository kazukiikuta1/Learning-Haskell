first :: (a, b) -> a
first (x, _) = x

second :: (a, b) -> b
second (_, y) = y

main :: IO ()
main = do
  print (first (1, "hello"))   -- 出力: 1
  print (second (1, "hello"))  -- 出力: "hello"
  print (second (1, "hello")) 
