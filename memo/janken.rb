def janken
    puts "[0]:グー\n[1]:チョキ\n[2]:パー"
    player_hand = gets.to_i

    computer_hand = rand(3)

    jankens = ["グー”、”チョキ”、”パー"]
    puts "あなたの手:#{jankens[playe_hand}, わたしの手:#{jankens[program_hand}"
  if player_hand == computer_hand 
    puts "あいこで、、、"
    return false
  elsif (player_hand == 0 && computer_hand == 1) || (player_hand == 1 && computer_hand == 2) || (player_hand == 2 && computer_hand == 0)
    puts "あなたの勝ちです"
    return false
  elsif (player_hand == 0 && computer_hand == 2) || (player_hand == 2 && computer_hand == 1) || (player_hand == 1 && computer_hand == 0)
    puts "あなたの負けです"
    return false
  else 
    puts "0~2の数字を入力してください"
    return false
  end
end
     
   next_game = true

   puts "最初はグー、ジャンケン.."
while next_game do
    next_game =true
end
