# 1日の学習時間を入力すると、時間によって表示されるメッセージが4段階変わるプログラム

# puts "本日のプログラミング学習時間を数字で入力してください"
# time = gets.to_i
#
# if time >= 3
#   puts "この調子で行けば絶対プログラマーになれます！"
# elsif time >= 2 && time < 3
#   puts "素晴らしい！"
# elsif time >= 1 && time < 2
#   puts "良く頑張りました"
# else time < 1
#   puts "今日はゆっくり寝てまた明日頑張りましょう"
# end


# 数字を入力するまで無限ループが続く

# loop do
#   puts "本日のプログラミング学習時間を数字で入力してください"
#   time = gets.chomp
#   if /^([1-9]\d*|0)(\.\d+)?$/ =~ time
#   break
#   end
# end

loop do
  puts "本日のプログラミング学習時間を数字で入力してください"
  time = gets.chomp
  break if /^([1-9]\d*|0)(\.\d+)?$/ =~ time
end

# 短縮した場合の条件分岐の記述（分岐が1つだけの場合）

# time = 2
#
# puts time >= 2 ? "素晴らしい！" : "今日はゆっくり寝てまた明日頑張りましょう"
