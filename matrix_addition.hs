addMatrices :: [[Int]] -> [[Int]] -> [[Int]]
addMatrices = zipWith (zipWith (+))

main :: IO ()
main = do
  let matrixA = [[1,2,3],[4,5,6]]
  let matrixB = [[7,8,9],[10,11,12]]
  print (addMatrices matrixA matrixB)
