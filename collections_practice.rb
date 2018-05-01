def sort_array_asc(int_arr)
  int_arr.sort
end

def sort_array_desc(int_arr)
  int_arr.sort do |a, b|
  b <=> a
  end
end

def sort_array_char_count(str_arr)
   str_arr.sort do |a, b|
  a.length <=> b.length
  end
end

def swap_elements(str_arr)
  str_arr[1], str_arr[2] = str_arr[2], str_arr[1]

return str_arr
end

def reverse_array(int_arr)
  return int_arr.reverse
end

def kesha_maker(str_arr)
  str_arr.map{|i| i[2] = "$"}
  str_arr
end

def find_a(str_arr)
  str_arr.select{|a| a[0]=="a"}
end

def sum_array(int_arr)
<<<<<<< HEAD
  int_arr.reduce(:+)
=======
  int_arr.map{|n| n+=n}
>>>>>>> 6fa2339fd23c337f290714039357df0446c6292d
end

def add_s(str_arr)

<<<<<<< HEAD
  str_arr.each_with_index.collect do |thing, index|
    index != 1 ? thing << "s" : thing
  end
  #str_arr.each do |meh|
  #  meh.insert meh.length, "s"
  #end
=======
>>>>>>> 6fa2339fd23c337f290714039357df0446c6292d
end
