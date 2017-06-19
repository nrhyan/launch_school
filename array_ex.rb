 [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |x| puts x }

 [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |x| puts x if x > 5 }

 new_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select { |x| x % 2 != 0 }
puts new_array

new_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array.push(11).unshift(0)

#puts new_array

new_array.pop
new_array.push(3)
puts new_array

dup_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 9, 4, 2, 1, 10]
puts dup_arr
dup_arr.uniq!
puts dup_arr

old_hash = {:key1 => 'value1',
            :key2 => 'value2'
}

new_hash = { key1: 'value1',
              key2: 'value2'
}

h = {a:1, b:2, c:3, d:4}
h[:b]#gets value of b
h[:e]=5 #adds e:5 key value pair to hash
h.delete_if { |k, v| v < 3.5 }

#hash values as arrays
hash = {names: ['nick', 'dale', 'sarah', 'sam', 'lynne']}

array_of_hashes = [{a:1}, {b:2}, {c:3}]

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.select { |i|
  if i.start_with?("s")
    then i.delete!(arr.to_s)
  else
  end  }
puts arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |k| k.start_with?("s")}
puts arr
