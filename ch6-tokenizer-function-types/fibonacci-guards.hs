fib :: Int -> Int
fib n | n < 2     = 1
      | otherwise = fib (n -1) + fib (n - 2)

main = print $ fib 20