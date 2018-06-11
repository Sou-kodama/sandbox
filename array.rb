# 配列の中身を順に表示
=begin
配列を繰り返す為に、eachメソッドを使う(.each do~end)
[1, 4, 5, 11]要素を、|変数|に代入
=end
array = [1, 4, 5, 11]
array.each do |number|
    puts number
end

# 配列の中身を逆に表示
# reverseメソッドで配列の要素を逆から表示
 b = array.reverse
 puts b

# 逆順に並び替え
p array.reverse