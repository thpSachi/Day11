############################################## 
#    who is the biggest number
##############################################
def who_is_bigger(arr)
  flg = 'false'
  arr.each {|x| if x.nil? then flg = 'true' end}

  if (flg == 'true')
    return 'nil detected'
  else
    maxindex = arr.index(arr.max)
    if maxindex == 0 then return 'a is bigger' end
    if maxindex == 1 then return 'b is bigger' end
    if maxindex == 2 then return 'c is bigger' end
  end
end

puts who_is_bigger([84, 42, nil])
puts who_is_bigger([nil, 42, 2])
puts who_is_bigger([84, 42, 21])
puts who_is_bigger([42, 84, 21])
puts who_is_bigger([42, 21, 84])

############################################## 
#    42 finder
############################################## 
def array_42(arr)
  arr.include?(42)
end 
puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])


############################################## 
#    crazy stuff on arrays
############################################## 
def magic_array(arr)
  newarr=[]
  arr.each {|x| 
    if (x*2).modulo(3) != 0 then newarr.push(x*2) end
  }
  print newarr
end 

magic_array([1, 2, 3, 4, 5, 6])
#magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
#magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8]))



=begin
  describe 'crazy stuff on strings' do
    # Reverse, upcase then removes all L, T and A.
    # Hint: google ruby string
    it 'does crazy stuff on strings' do
      expect(reverse_upcase_noLTA("Tries this at Home, Kids"))
        .to eq("SDIK ,EMOH  SIH SEIR")
      expect(reverse_upcase_noLTA("Ponies loves carrots"))
        .to eq("SORRC SEVO SEINOP")
      expect(reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn"))
        .to eq("NBVCXZ;KJHGFDSPOIUYREWQ")
    end
  end
  
  

  
  
  describe 'crazy stuff on arrays' do
    # The magic_array function takes an array of number or an array of
    # array of number as parameter and return the same array :
    # - flattened (i.e. no more arrays in array)
    # - sorted
    # - with each number multiplicated by 2
    # - with each multiple of 3 removed
    # - with each number duplicate removed (any number should appear only once)
    # - sorted
    # BONUS : You can do this in one line less than 55 chars
    it 'does cramagic_array([1, 2, 3, 4, 5, 6])zy stuff on Arrays' do
      expect(magic_array([1, 2, 3, 4, 5, 6]))
        .to eq([2, 4, 8, 10])
      expect(magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]]))
        .to eq([2, 4, 8, 10, 46, 62])
      expect(magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8]))
        .to eq([2, 4, 14, 16, 64])
    end
  end
=end




