# old stuff done in ruby may 18
#
#
# def take_a_number(katz_deli, name)
#   katz_deli.push(name)
#   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
# end
#
#
# def now_serving(katz_deli)
#   if katz_deli.length == 0
#     puts "There is nobody waiting to be served!"
#   else
#     puts "Currently serving #{katz_deli.shift}."
#   end
# end
#
# def line(katz_deli)
#  if katz_deli.length == 0
#     puts "The line is currently empty."
#   else
#     greeting = "The line is currently: "
#
#     katz_deli.each_with_index do |name, i|
#       greeting <<  "#{i+1}. #{name}"
#       if i+1 < katz_deli.length
#         greeting << " "
#       end
#     end
#     puts greeting
#   end
# end

# ------------------------------------------------------


# new stuff done in javascript october 18
# let katzDeliLine = []
#
# function takeANumber(katzDeliLine, name) {
#   katzDeliLine.push(name)
#   return `Welcome, ${name}. You are number ${katzDeliLine.length} in line.`
# }
#
# function nowServing(katzDeliLine) {
#   if (katzDeliLine.length > 0) {
#     let current_person = katzDeliLine.shift()
#     return `Currently serving ${current_person}.`
#   } else {
#     return `There is nobody waiting to be served!`
#   }
# }
#
# function currentLine(katzDeliLine) {
#   if (katzDeliLine.length > 0) {
#     return `The line is currently: ${katzDeliLine.map((name, i) => `${i + 1}. ${name}`).join(', ')}`
#   } else {
#     return `The line is currently empty.`
#   }
# }
