def add_length(str)
   arr = str.split(" ")
   arr.map {|word| "#{word} #{word.length}"}
end