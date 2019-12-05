#lets put all of our students in an array
students = [
"Dr. Hannibal Lecter",
"Darth Vader",
"Nurse Ratched",
"Michael Corleone",
"Alec DeLarge",
"The Wicked Witch of the West",
"Terminator",
"Freddy Krugar",
"The Joker",
"Joffery Baratheon",
"Norman Bates"
]
#print them
puts "The students of Villans Academy"
puts "-------------"
students.each do |student|
    puts student
end
#finally, print the total
puts "Overall, we have #{students.count} great students"
