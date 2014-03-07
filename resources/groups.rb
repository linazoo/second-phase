students = ["Adam Willis", "Calder Wishne",
            "Calder Wishne", "Cameron Johnson",
            "Cameron Johnson", "Dan Benson",
            "Dan Benson", "Dan Brown",
            "Dan Brown", "Devin Wieland",
            "Devin Wieland", "Dinesh Kaushal",
            "Dinesh Kaushal", "Greg Santikian",
            "Greg Santikian", "Ian Bates",
            "Ian Bates", "Jarrod Scott",
            "Jarrod Scott", "John Norton",
            "John Norton", "Kelsey Ando",
            "Kelsey Ando", "Kenny Luk",
            "Kenny Luk", "Marco Morales",
            "Marco Morales", "Osagie Omoruyi",
            "Osagie Omoruyi", "Pablo Vergel",
            "Pablo Vergel", "Sarah Sprague",
            "Sarah Sprague", "Tony Ta",
            "Tony Ta"]

member_count = (ARGV.shift || 4).to_i

students.shuffle.each_slice(member_count).each_with_index do |group, index|
  puts "#{index+1}. #{group.join(", ")}"
end
