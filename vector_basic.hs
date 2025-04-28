type Vector2D = (Double, Double)

-- ベクトルの加算
addVectors :: Vector2D -> Vector2D -> Vector2D
addVectors (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)

-- ベクトルのスカラー倍
scaleVector :: Double -> Vector2D -> Vector2D
scaleVector k (x, y) = (k*x, k*y)

-- ベクトルの内積
dotProduct :: Vector2D -> Vector2D -> Double
dotProduct (x1, y1) (x2, y2) = x1*x2 + y1*y2

-- ベクトルの大きさ（ノルム）
magnitude :: Vector2D -> Double
magnitude (x, y) = sqrt (x*x + y*y)

main :: IO ()
main = do
  let v1 = (3, 4)
      v2 = (1, 2)

  print (addVectors v1 v2)  -- (4.0,6.0)
  print (scaleVector 2 v1)  -- (6.0,8.0)
  print (dotProduct v1 v2)  -- 11.0
  print (magnitude v1)      -- 5.0
