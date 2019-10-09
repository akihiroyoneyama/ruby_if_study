# 1日の学習時間を入力すると、時間によって表示されるメッセージが4段階変わるプログラム

puts "本日のプログラミング学習時間を入力してください"
time = gets.to_i

if time >= 3
  puts "この調子で行けば絶対プログラマーになれます！"
elsif time >= 2 && time < 3
  puts "素晴らしい！"
elsif time >= 1 && time < 2
  puts "良く頑張りました"
else time < 1
  puts "今日はゆっくり寝てまた明日頑張りましょう"
end
