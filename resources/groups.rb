students = ["Adam Willis", "Calder Wishne", "Cameron Johnson", "Dan Benson", "Dan Brown", "Devin Wieland", "Dinesh Kaushal", "Greg Santikian", "Ian Bates", "Jarrod Scott", "John Norton", "Kelsey Ando", "Kenny Luk", "Marco Morales", "Pablo Vergel", "Sarah Sprague", "Tony Ta"]

member_count = (ARGV.shift || 4).to_i

students.shuffle.each_slice(member_count).each_with_index do |group, index|
  puts "#{index+1}. #{group.join(", ")}"
end
