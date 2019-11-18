# fizzbuzz問題
# 1から100までの数をプリントするプログラムを書け。
# ただし3の倍数のときは数の代わりに「Fizz」と、5の倍数のときは「Buzz」とプリントし、
# 3と5両方の倍数の場合には「FizzBuzz」とプリントすること。

(1..100).each do |i|
  puts i
  if i % 15 == 0
    puts "fizzbizz"
  elsif i % 3 == 0
    puts "fizz"
  elsif i % 5 == 0
    puts "buzz"
  else i
  end
end