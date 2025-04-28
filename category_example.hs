myId :: a -> a
myId x = x

main :: IO ()
main = do
  print (myId 5)
  print (myId "hello")
