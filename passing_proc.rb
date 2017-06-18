#passing_proc.rb

def take_proc(proc)
  [1, 2, 3, 4, 5].each { |number| proc.call number}
end

proc = Proc.new { |number| puts "#{number}. Proc being called in the method!"}

take_proc(proc)
