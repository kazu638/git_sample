puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

悟空です

よろしくお願いします。

SELECT * FROM * USERS;

TEXT

users = ["saitou", "taira", "yamada", "satou"]

users.each do |user|
  puts user
end