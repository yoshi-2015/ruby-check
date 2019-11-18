# fizz_buzz判定
def fizz_buzz(input)
  if input % 15 == 0
    puts "Fizz Buzz!"
  elsif input % 3 == 0
    puts "Fizz"
  elsif input % 5 == 0
    puts "Buzz"
  else input.to_s
  end
end

# 数字以外の入力の場合は、getsを繰り返す定義
while true
  puts "1以上の数字を入力してください"
  input = gets.to_i

  if /^[0-9]+$/
    puts "判定結果は・・・！"
    puts fizz_buzz(input)
    break
  end
end

puts "判定終了"



# point

# ・引数を使用し、「値を入力する箇所」と「入力された値に対する処理をする箇所」に分ける

# ・if文を使用し、４パターンの定義を指定してあげる
#   3と5で割り切れる値が入力された場合　＝　最小公倍数　15
#   入力された値　÷　15　＝　0
#   この時に抽出して欲しい　Fizzbuzz!

#     3で割り切れる値が入力された場合　＝　3
#     入力された値　÷　3　＝　0
#     この時に抽出して欲しい　Fizz

#       5で割り切れる値が入力された場合　＝　5
#       入力された値　÷　5　＝　0
#       この時に抽出して欲しい　buzz

#         上記の条件に当てはまらない（15,3,5で割り切れない場合）　＝　文字列に変換
#         入力された値.to_s

# ・「gets.to_i」を用いて　入力された値を「整数」に変換

# ・数字以外の入力の場合は、getsを繰り返す定義
# while true　※tureの場合は処理してね
#   puts "1以上の数字を入力してください"
#   input = gets.to_i

#   if /^[0-9]+$/　※仮に規定の数字が入力されたら処理してね
#     puts "判定結果は・・・！"
#     puts fizz_buzz(input)
#     break　※それ以外は繰り返しを抜ける　→　whileにより繰り返す
#   end
# end