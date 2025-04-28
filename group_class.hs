-- “Group” を表す型クラス
class Group a where
  identity  :: a            -- 単位元
  operation :: a -> a -> a  -- 二項演算
  inverse   :: a -> a       -- 逆元

-- Integer 型に対する Group インスタンス
instance Group Integer where
  identity  :: Integer
  identity   = 0
  operation :: Integer -> Integer -> Integer
  operation  = (+)
  inverse   :: Integer -> Integer
  inverse x  = -x

-- main ではすべて Integer に型注釈して呼び出す
main :: IO ()
main = do
  let a = operation (3 :: Integer) (4 :: Integer)           -- 3 + 4
  let b = operation (5 :: Integer) (inverse (5 :: Integer)) -- 5 + (-5)
  let c = identity :: Integer                               -- 単位元
  print a  -- 7
  print b  -- 0
  print c  -- 0
