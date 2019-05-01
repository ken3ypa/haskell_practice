main = do cs <- getContents
          print $ length $ lines cs
          
# ＄はrubyでの；みたいなものか
# print length (lines cs)のようになる
# print (length (lines cs))のようになる
# ネスト対策で$を使うとのこと
# linesはRubyにもある
# printは値を文字列化して出力