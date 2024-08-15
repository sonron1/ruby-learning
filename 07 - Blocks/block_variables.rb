3.times {
  |count| puts count
}

3.times do |running_count|
  puts "the current count is #{running_count} ." +running_count.to_s
end