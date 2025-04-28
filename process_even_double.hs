process :: [Int] -> [Int]
process = filter even . map (*2)

main :: IO ()
main = print (process [1,2,3,4,5,6,7,8,9,10])
