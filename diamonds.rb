rough = '<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>'

diamonds = 0

rough_diamonds = rough.tr('.', '')

while rough_diamonds.sub!(/<>/, '')
    puts rough_diamonds
    diamonds += 1
end

puts "We cleaned up #{diamonds} diamonds."
