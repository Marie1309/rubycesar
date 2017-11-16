ascii = gets.chomp

ascii_2 = ascii.chars.map{ |c| c.ord }
shift = ascii_2.map { |c| c + 5 }
test_cesar_number = shift.map { |c| c.chr }.join
puts test_cesar_number