def binary input
  str_arr = input.split('')
  bin_arr = []
  output = 0

  str_arr.each do |num|
    bin_arr << num.to_i
  end

  bin_arr.reverse!

  0.upto(bin_arr.length-1) do |i|
    if bin_arr[i] == 1
      output += 2**i
    end
  end

  output
end

puts binary('101')
