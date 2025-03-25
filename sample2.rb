
# 引数で受け取った数字が偶数か奇数か判定します
def number(num)
  if num % 2 == 0
    "偶数です"
  else
    "奇数です"
  end
end

# numberの呼び出し
num = 10
puts number(num)