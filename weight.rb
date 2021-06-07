name = "A"
weight = 50

puts name + "さんの体重は" +  weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight}kgです"
puts '#{name}さんの体重は#{weight}kgです'

#４行目と５行目は同じ実行結果になる
#４行目は単純に連結しただけ、Stringとintegerは連結できないので.to_sメソッドを使用
#５行目は変数展開を使用した。変数展開＝#{}
#変数展開は{}内の変数をString型に変化させる特性がある
#この変数って何型だっけ？？と変数の型がわからなくなって今っても変数展開を用いれば一律String型にできて便利
