file_name = ARGV[0] || "hopity_hop.txt"
counter = File.open(file_name, 'r') { |f| f.readline.to_i }

(1..counter).each do |i|
  case
  when (i % 3 == 0) && (i % 5 == 0); puts "#{i} Hop"
  when (i % 3 == 0);                 puts "#{i} Hoppity"
  when (i % 5 == 0);                 puts "#{i} Hophop"
  end
end