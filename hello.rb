puts 'Hello, World!'
puts 5
puts "5"
puts 5 + 3
puts "5" + "3"
puts "5 + 3"
puts "私の年齢は" + 27.to_s + "です"
puts "Samの年齢は" + 27.to_s + "です"
puts "私はメンターです。" + "年齢は" + 27.to_s + "です。"
puts "WEBCAMP".length
puts "webcamp".upcase

webcamp = "プログラミング学習"
puts webcamp

webcamp = "オンラインプログラミング学習"
puts webcamp

Pi = 3.14
puts Pi

name = "大津裕貴"
puts name

puts 100 + 3
puts 100 - 3
puts 100 * 3
puts 100 / 3
puts 100 % 3

name = "A"
weight = 50
puts name + "は体重" + weight.to_s + "kgです"
puts "#{name}は体重#{weight}kgです"
puts '#{name}は体重#{weight}kgです'

names = ["HTML","CSS","Ruby"]
puts names[1]

tall = {"太郎" => 180, "次郎" => 160, "花子" => 140}
puts tall["太郎"]

tall = {:太郎 => 180, :次郎 => 160, :花子 => 140}
puts tall[:太郎]

subject = ["国語","算数","理科","社会"]
puts subject[2]

tall = 100
if tall < 200
  puts "200より小さい"
end

hand = "グー"
if hand == "グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end

if (hand == "グー") || (hand == "パー")
  puts "出した手はグーもしくはパーです"
end

apple = "長野"
if apple == "山梨"
  puts "このリンゴは山梨県産です"
  elsif apple == "長野"
    puts "このリンゴは長野県産です"
  else
    puts "このリンゴは#{apple}県産です"
  end

coin = 10
if coin > 100
  puts "みかんを購入.所持金余りあり"
  elsif coin == 100
    puts "みかんを購入。所持金余りなし"
  else
    puts "みかん購入不可"
  end

puts "キーボードに何か打ってみましょう"
input_key = gets
puts "入力された内容は#{input_key}"

dice = 0
while dice != 6 do
  dice = rand(1..6)
  puts dice
end

amounts = {"リンゴ" => 2, "桃" => 3, "みかん" => 5}
amounts.each do |fruit, amount|
  puts "#{fruit}は#{amount}個です"
end

i = 1

while i <= 10 do
  if i == 5
    puts "終了します"
    break
  end
    puts i
    i += 1
  end

a = gets.to_i
b = gets.to_i

puts a * b