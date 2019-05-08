map :: (a -> b) -> [a] -> [b]
map f [] #リストに対するパターンマッチ
map f (x:xs) = f x : map f xs