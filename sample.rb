
#配列の宣言
num = []

#配列に要素の追加[1・・・10]
for i in 1..10
  num.push(i)
end

#配列の中身を一括で表示
puts num

#配列の中身を一つずつ取り出して表示
for i in 0..9
  puts num[i]
end

#配列の平均を求めて表示する
#配列の要素を全て合計し、その結果を配列の要素数で割る
puts num[0] + num[1] + num[2] + num[3] + num[4] + num[5] + num[6] + num[7] + num[8] + num[9]
puts num.sum.to_f / num.length

sum = 0
for i in 0..9
  sum += num[i]
end
puts sum.to_f / num.length