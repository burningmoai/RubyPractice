puts "計算をはじめます"
puts "何回計算を繰り返しますか？"
count = gets.to_i
i = 1
while i <= count do # iとcountの順番が逆 計算回数が入力回数以下 入力回数と計算回数が等しくなるまで
  # if i > count　# ==だったのを変えた
    # puts "計算を終了します"これは最後に！！！
    # breakいらない
  # end これも最後に！！！
  # 上記、嘘と発覚
  puts "#{i}回目の計算"
  puts "２つの値を入力してください"

  input_1 = gets.to_i
  input_2 = gets.to_i

  puts "a =#{input_1}"
  puts "b =#{input_2}"
  puts "計算結果を出力します"

  puts "#{input_1} + #{input_2} = #{input_1 + input_2}"
  puts "#{input_1} - #{input_2} = #{input_1 - input_2}"
  puts "#{input_1} * #{input_2} = #{input_1 * input_2}"
  puts "#{input_1} / #{input_2} = #{input_1 / input_2}"

  i += 1
end
puts "計算を終了します"#追加した ループ後に表示させるため