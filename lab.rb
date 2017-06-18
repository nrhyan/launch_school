def lab(string)
  if string =~ /lab/ then puts "#{string}" end
end

lab("laboratory")
lab("experiment")
lab("Pans Labyrinth")
lab("elaborate")
lab("polar bear")

def execute(&block)
  block.call
end

execute { puts "Broadcasting from the block, inside the method!"}
