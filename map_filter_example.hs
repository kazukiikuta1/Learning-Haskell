main :: IO ()
main = do
  let numbers = [1,2,3,4,5,6]
  let doubled = map (*2) numbers
  let evens = filter even doubled
  print evens