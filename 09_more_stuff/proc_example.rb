talk = Proc.new do |name|
  puts "I am talking tp #{name}."
end

talk.call "Bob"