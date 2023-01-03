array = [1, 2, 3]
puts array.class
puts array.join("*")
# joinメソッドを使うと指定した文字列を間に挟んで連結した文字列を返す
# 今回は1*2*3となる

string = "Hello"
puts string.class
puts string.join("*")
# H*e*l*l*oとなれば成功だが、stringクラスではjoinメソッドは使えない