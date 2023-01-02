def greeting(name)
  return "Hello!\n#{name}" #returnを使うと戻り値を明示的に指定できる
  "Good morning!\n#{name}" #戻り値の行
end
# returnを使用するメリットは、無駄なプログラムの処理をあえて行わないような実装が可能になること
# ex) return "計算できません" if num.zero?

# ""は文字列の中で式展開や改行文字(\n)が使用できる
# ''だとできない
# \の打ち方は「option + ¥」

puts greeting('John')