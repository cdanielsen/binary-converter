def binary input
  str_arr = input.reverse!.split('')
  bin_arr = []
  output = 0

  str_arr.each do |num|
    bin_arr << num.to_i
  end

  0.upto(bin_arr.length-1) do |i|
    if bin_arr[i] == 1
      output += 2**i
    end
  end

  output

end


def trinary input
  str_arr = input.reverse!.split('')
  tri_arr = []
  output = 0

  str_arr.each do |num|
    tri_arr << num.to_i
  end

  0.upto(tri_arr.length-1) do |i|
    if tri_arr[i] == 1
      output += 3**i
    elsif tri_arr[i] == 2
      output += 2*3**i
    end
  end

  output

end

def hex input
  str_arr = input.reverse!.split('')
  output = 0

  0.upto(str_arr.length-1) do |i|
    if str_arr[i] == "1"
      output += 16**i
    elsif str_arr[i] == "2"
      output += 2*16**i
    elsif str_arr[i] == "3"
      output += 3*16**i
    elsif str_arr[i] == "4"
      output += 4*16**i
    elsif str_arr[i] == "5"
      output += 5*16**i
    elsif str_arr[i] == "6"
      output += 6*16**i
    elsif str_arr[i] == "7"
      output += 7*16**i
    elsif str_arr[i] == "8"
      output += 8*16**i
    elsif str_arr[i] == "9"
      output += 9*16**i
    elsif str_arr[i] == "a"
      output += 10*16**i
    elsif str_arr[i] == "b"
      output += 11*16**i
    elsif str_arr[i] == "c"
      output += 12*16**i
    elsif str_arr[i] == "d"
      output += 13*16**i
    elsif str_arr[i] == "e"
      output += 14*16**i
    elsif str_arr[i] == "f"
      output += 15*16**i
    end
  end

  output

end


def any_base input, base
  str_arr = input.reverse!.split('')
  output = 0

  0.upto(str_arr.length-1) do |i|
    1.upto(base-1) do |j|
      if str_arr[i] == j.to_s
        output += j*base**i
      end
    end
  end

  output

end
