main = do cs <- getContents
          putStr cs

# Rubyで言えばgetsしてpする感じだな

# doでブロックを作る

# putStrは改行なしで出力

# ブロックはインデントを揃える必要がある

# <-は変数と値を結びつけている(代入では…なさそう？)

# 束縛されたcsは、putStrで呼び出すことができる