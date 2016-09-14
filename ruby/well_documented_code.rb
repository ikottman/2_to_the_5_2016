#### cerner_2^5_2016
commented = 0
uncommented = 0
code = ''
File.readlines("./well_documented_code.rb").each do |line|
  if line.start_with? '# '
    code+= line.sub('#', '')
  end
end
eval(code)
puts "#{uncommented + commented} lines of code with comments."
# commented+= code.lines.count
# code = ''
# File.readlines("./well_documented_code.rb").each do |line|
#   if line.start_with? '## '
#     code+= line.sub('##', '')
#   end
# end
# eval(code)
## commented+= code.lines.count
## code = ''
## File.readlines("./well_documented_code.rb").each do |line|
##   if line.start_with? '### '
##     code+= line.sub('###', '')
##   end
## end
## eval(code)
### commented+= code.lines.count
### File.readlines("./well_documented_code.rb").each do |line|
###   if !line.start_with? '#'
###     uncommented+= 1
###   end
### end
