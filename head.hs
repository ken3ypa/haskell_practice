main = do cs <- getContents
          putStr $ firstLines 5 cs

firstLines n cs = unlines $ take n $ lines cs

# unlines はlinesの逆。リストを連結して文字列にする