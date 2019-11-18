# 2-2
  # puts 'Hello, World!'

  # 確認問題
  # puts "こんにちは！"

# 2-3
  # puts 5 + 3
  # puts "5 + 3"
  # puts "5" + "3"

  # 確認問題
  # puts "私の名前は祥久です。" + "年齢は" + 24.to_s + "です。"
  # puts "私の名前は祥久です。" + "年齢は" + "24" + "です。"

# 2-4
  # puts "WEB CAMP".length
  # puts "WEB CAMP".reverse
  # puts "WEB CAMPに参加します".include?("WEB CAMP")
  # puts "WEB CAMP".methods

  # 確認問題
  # ctrl + b
  # puts "webcamp".upcase
  # puts "WEBCAMP".downcase
  # puts "WebCamp".swapcase
  # puts "webcamp".capitalize
  # puts "web".capitalize + "camp".capitalize
  # puts "webcamp２０１９".tr('０-９ａ-ｚＡ-Ｚ','0-9a-zA-Z')

# 2-5
  # webcamp = "オンラインプログラミング学習"
  # puts webcamp

  # Pi = 3.14
  # puts Pi
  # Pi = 300 変更はwarning非推奨
  # puts Pi 変更はwarning非推奨

  # 確認問題
  # name = "大藏　祥久"
  # puts name

# 2-6
  # 数値
  # puts 100
  # puts 100 + 5

  # 文字列
  # puts "rubyの学習"

  # name = "大藏くん"
  # puts "hello!" + name

  # name = "大藏"
  # puts "こんにちは！#{name}さん！"

  # 配列
  # names = ["Perl","Ruby","Python","Swift"]
  # puts names[1]
  # 右から 0,1,2,3,,, の順番で指示可能 だが入力も出力も []

  # ハッシュ
  # tall = {"大藏"=>100,"祥久"=>200,"大藏祥久"=>300}
  # puts tall["大藏祥久"]
  # 入力は {} 、出力は []

  # シンボル
  # tall = {:大藏=>100,:祥久=>200,:大藏祥久=>300}
  # puts tall[:祥久]

  # 確認問題
  # subjects = [:国語,:算数,:理科,:社会]
  # puts subjects[2]

# 2-7
  # if文 定形文
    # if 条件　（もし条件がtureだったら）
    #   処理　（処理を行う）
    # end

    # 例
      # apple = 110

      # if apple >= 100
      #   puts "リンゴの値段は100円以上です。"
      # end

      # if apple <= 100
      #   puts "リンゴの値段は100円以下です。"
      # end

  # 比較演算子
    # < 　　右辺の方が大きい
    # <=　　右辺の方が大きい、または等しい
    # > 　　左辺の方が大きい
    # >=　　左辺の方が大きい、または等しい

    # ==　　右辺と左辺が等しい
    # !=　　右辺と左辺が等しくないとき

  # 論理演算子
    # !　　否定
    # &&　 どちらの条件も正しければtrue
    # || 　どちらかの条件が正しければtrue

    # 例
      #   tall = 180

      #   if tall >=170 && tall <=190
      #     puts "身長は170以上190以下となります。"
      #   end

  # elsif（エルスイフ） else（エルス）
    # ifの条件に当てはまらなかった場合の処理を設定する

    # elseを用いた例
      # apple = "Aomori"

      # if apple == "Nagano"  ※もしappleがNaganoだったら
      #   puts "リンゴの生産地は長野です。"
      # else  ※ifが当てはまらなかったら
      #   puts "リンゴの生産地は青森です。"
      # end

    # elsifとelseを用いた例
      # apple = "Yamagata"

      # if apple == "Nagano"  ※もしappleがNaganoなら
      #   puts "リンゴの生産地は長野です。"
      # elsif apple == "Yamagata"  ※それともappleがYamagataなら
      #   puts "リンゴの生産地は山形です。"
      # else  ※どちらも当てはまらない場合は
      #   puts "リンゴの生産地は青森です。"
      # end

      # 膨大すぎるデータの場合はif使わないと思う
      # アンケートなどのwebサイトなどで運用するのが吉

    # case_when
    # unless
    # 三項演算子
    # 後置if

  # 確認問題
    # total_price = 100
    # total_price = 101
    # total_price = 99

    # if total_price > 100
    #   puts "みかんを購入。所持金に余りあり"
    # elsif total_price == 100
    #   puts "みかんを購入。所持金は0円"
    # else
    #   puts "みかんを購入することができません"
    # end

#2-8
  # gets キー入力待ちの状態になり、文字を入力してEnterキーを押すまで次に進まない
    # 定形文
      # puts "数字を二つ入力"
      #   a = gets.to_i
      #   b = gets.to_i
      #   puts "a+b=#{a+b}"

    # 例
        # puts "キーボードで数字「2」と数字「3」を入力"
        #   a=gets.to_i
        #   b=gets.to_i
        #   puts "a+b=#{a+b}"
        # ターミナルで確認してみると理解が早い

  # while（ホワイル）文 指定した条件式が真（true）の間、繰り返し実行
    # 　定形文
      # while 条件 do ※条件がtureの場合
      #   処理　（処理を行う）
      # end

    # 例 サイコロを振って「6」が出るまで繰り返し実行される
      # dice = 0 ※diceの初期値は　0指定
      # while dice != 6 do ※6ではない場合、diceの初期値は0なので条件を満たす。以降はdiceに代入される数によって結果が異なる
      #   dice = rend(1..6) ※1～6の数字がランダムに出力される
      #   puts dice
      # end

  # for文 指定したオブジェクトから順に値を取り出しながら繰り返さる
    # 定形文
      # for 変数 in 範囲やハッシュ、配列を指定 do
      #   処理
      # end

    # 例 1から10まで順番に表示する処理を繰り返し行う
      # for i in 1..10 do ※1..10は、1～10までの範囲を表す
      #   puts i
      # end

  # each(イーチ)メソッド オブジェクト内の要素を順に取り出すメソッド
    # 定形文
      # (範囲やハッシュ、配列を指定).each do |変数|
      #   実行する処理
      # end

    # 例
      # 下記と仮定
      # apple： 130
      # strawberry：180
      # orange：100

      # {"apple" => 130,"strawberry" => 180,"orange" => 100}.each do |fruit, price|
      #   puts "#{fruit}は#{price}円です。"
      # end
      # ※ブロック変数で囲っているので、"" => ,を1区切りとし、「fruit, price」を代入させている状態

   # braak 繰り返し処理を中断する
      # whileやfor、eachなどの繰り返し文の中で利用
      # 例
        # i = 0
        # while i <= 10 do
        #   # if i > 5
        #   #   break
        #   # end
        #   puts i
        #   i += 1 ※i=0に対して、+1処理を行っていく
        # end

  # 確認問題
    # 1
      # puts "掛け算をします"
      # puts "数字を２つ入力してください"
      #   a=gets.to_i
      #   b=gets.to_i
      #   puts "a*b=#{a*b}"
      # puts "計算終了"


    # # 2
      # puts "計算をします"
      # puts "何回計算を繰り返しますか？"
      #   a = gets.to_i
      #   b = 1
      #   while b <= a do
      #     puts "#{b}回目の計算開始"
      #     puts "数字を２つ入力してください"
      #       c = gets.to_i
      #       d = gets.to_i

      #       puts "c=#{c} d=#{d}"
      #       puts "計算結果"
      #       puts "c+d=#{c+d}"
      #       puts "c-d=#{c-d}"
      #       puts "c*d=#{c*d}"
      #       puts "c/d=#{c/d}"

      #       b += 1
      # end
      # puts "計算終了"

# 2-9
  # FizzBuzz（フィズ・バズ）プログラムをカリキュラム復習しながら開発してみる

  # メゾットの定義
    # def ～ end 内に記述
    # def メゾット名（引数）※引数は任意でOK
    #   実行する処理の内容
    # end

    # ※プログラムは上から下にかけて順番に処理されるので、自分で定義したメゾットは定義後に記述すること！
    # 先にやりたいことを書いても、定義が間に合っていない状況になってしまう・・・

  # 引数とは
    # メゾットを呼ぶために渡す値のこと
    # 引数の値は、メソッドを定義した側で好きな変数名を付けられる。

    # 以下の例では、greetingメソッド内に、nameという名の引数を使用。
    # def greeting(name)
    #   "Hello,#{name}!"
    # end
    # puts greeting('Yoshi')

  # 戻り値とは
    # メソッドが呼ばれたときに返ってくる値のこと
    # def ～ end 処理内の最終結果が戻り値になる

    # 例
    # def greeting
    #   'Hello,Yoshi!'
    #   'Hi,Yoshi!' ※'Hi, Yoshi!'が、このメソッドの戻り値
    # end
    # puts greeting ※greetingメゾットの戻り値を、putsメゾットで出力

  # returnによる戻り値
    # returnを使って明示的に指定することもできる
    # 「最終結果」が戻り値になります。条件分岐などで戻り値が変わる場合は、意図したとおりに返せるように

    # 例
    # def greeting
    #   return 'Hello,Yoshi!' returnによる戻り値が指定されている
    #   'Hi,Yoshi!'
    # end
    # puts greeting ※greetingメゾットの戻り値を、putsメゾットで出力

  # 文字列　→　整列　へ変換
    # to_i メゾット

    # 例
    # puts 10 + '1'.to_i

  # 整数　→　文字列　へ変換
    # to_s メゾット

    # 例
    # puts 10.to_s + '1'

  # getsメゾット キーボードから値を入力してプログラムを実行するとき
    # getsメソッドで入力された文字は、文字列として扱われる

  # if文
    # if、elsif、elseを組み合わせることで、複数の条件で処理を分岐させることができる

    # # 例
    # if 条件 A
    #   # 条件Aがtrueだった場合の処理
    # elsif 条件 B
    #   # 条件Bがtrueだった場合の処理
    # else
    #   # 条件Aと条件Bがともにfalseだった場合の処理
    # end

  # ==演算子
    # 右辺と左辺が等しい場合はtrue、等しくない場合はfalseを返す

    # 例
    # puts 1 == 2
    # false

    # puts 1 == 1
    # ture

  # %演算子
    # %演算子を使うことで、割り算の余りが求められる。

    # 例
    # puts 8 % 3
    # 2 8÷3を行った際、2.66666...となるため

    # puts 5 % 5
    # 0






