#passing_block.rb

def take_block(number, &block)
  block.call(number)
end

number = 31

=begin
take_block do
  puts "Block being called in the method!"
end

take_block { puts "Block being called in the method again!"}
=end
take_block(number) { |num| puts "Block being called in the method! #{num}" }
