# proc_example.rb

talk = Proc.new do
  puts "I am talking."
end

talk.call

talk_arg = Proc.new {|name| puts "I am talking to #{name}"}

talk_arg.call "Sambo"
