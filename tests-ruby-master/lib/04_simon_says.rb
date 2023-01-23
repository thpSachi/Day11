############################################## 
#    echo
############################################## 
def echo(str)
    return str
end 
puts echo("hello")
puts echo("bye")



############################################## 
#    shout
############################################## 
def shout(str)
    return str.upcase
end 
puts shout("hello")
puts shout("hello world")



############################################## 
#    repeat
############################################## 
def repeat(str, times)
    return str * times
end 
puts repeat("hello", 2)
puts repeat("hello", 3)


############################################## 
#    start_of_word
############################################## 
def start_of_word(str, car)
    return str.slice(0, car)
end 
puts start_of_word("hello", 1)
puts start_of_word("Bob", 2)
puts start_of_word("abcdefg", 1)
puts start_of_word("abcdefg", 2)
puts start_of_word("abcdefg", 3)



############################################## 
#    first_word
############################################## 
def first_word(str)
    arr = str.split
    return arr[0]
end 
puts first_word("Hello World")
puts first_word("oh dear")


############################################## 
#    titleize
############################################## 
def titleize(str)
    arr = str.split
    arr.each{|s| 
        print s.capitalize 
         }

end 
titleize("jaws")
titleize("david copperfield")
titleize("war and peace")

titleize("the bridge over the river kwai")

=begin

 
  describe "titleize" do
    it "capitalizes a word" do
      expect(titleize("jaws")).to eq("Jaws")
    end

    it "capitalizes every word (aka title case)" do
      expect(titleize("david copperfield")).to eq("David Copperfield")
    end

    it "doesn't capitalize 'little words' in a title" do
      expect(titleize("war and peace")).to eq("War and Peace")
    end

    it "does capitalize 'little words' at the start of a title" do
      expect(titleize("the bridge over the river kwai")).to eq("The Bridge Over the River Kwai")
    end
  end

end

=end
