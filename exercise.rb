def get_letter_grade(percent_grade)
  if percent_grade >= 95
    letter_grade = "A+"
  elsif percent_grade >= 90
    letter_grade = "A"
  elsif percent_grade >= 85
    letter_grade = "A-"
  elsif percent_grade >= 80
    letter_grade = "B+"
  elsif percent_grade >= 75
    letter_grade = "B"
  elsif percent_grade >= 70
    letter_grade = "B-"
  elsif percent_grade >= 65
    letter_grade = "C+"
  elsif percent_grade >= 60
    letter_grade = "C"
  elsif percent_grade >= 55
    letter_grade = "C-"
  else
    letter_grade = "D"
  end
end

puts "Please enter in the grade percentage:"
user_percent_grade = gets.to_i

user_letter_grade = get_letter_grade(user_percent_grade)
puts "The equivalent letter grade is #{user_letter_grade}"
