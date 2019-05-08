main = do cs <- getContents
          putStr $ lastNLines 5 cs

lastNLines n cs = unlines $ takeLast n $ lines cs

takeLast n ss = reverse $ take n $ reverse ss

# 取得する文字は、新たに関数を作って対応
# nは共用、リストの順番を逆転させて、取得して、それをさらに逆転させる