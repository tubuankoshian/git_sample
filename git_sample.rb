puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

つぶあんこしあんです！

宜しくお願いいたします！

SELECT *　FROM USERS;

TEXT


users = ["saitou", "taira", "yamada", "hayashi"]

users.each do |user|
  puts user
end
