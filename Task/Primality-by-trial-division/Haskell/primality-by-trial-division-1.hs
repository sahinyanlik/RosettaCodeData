isPrime n = n==2 || n>2 && all ((> 0).mod n) (2:[3,5..floor.sqrt(fromIntegral n+1)])
