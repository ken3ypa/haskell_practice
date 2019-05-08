tabStop = 8

main = do cs <- getContents
        putStr $ expand cs

expand :: String -> String
expand cs = concatMap expandTab cs

expandTab :: Char -> String
expandTab '\t' = replocate tabStop ' '
expandTab c = [c]

# パターンマッチの登場
# 引数が\tのときは最初に定義した処理
# それ以外は最後の文の処理をかける
