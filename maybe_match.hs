maybeToText :: Maybe String -> String
maybeToText (Just str) = "Found: " ++ str
maybeToText Nothing    = "Nothing found"

main :: IO ()
main = do
  print (maybeToText (Just "Haskell")) -- 出力: "Found: Haskell"
  print (maybeToText Nothing)          -- 出力: "Nothing found"
