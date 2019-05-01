main = do cs <- getContents
          putStr $ expand cs

expand :: String -> String
expand cs = map translate cs

translate :: Char -> Char
translate c = if c == '\t' then '@' else c

# if文は if then else
# タブ文字が入っていたら@に変換してねと

# ==はRubyと同じ

# mapでマッピングしてあげて、関数とリストの要素の1:多の関係を作る

