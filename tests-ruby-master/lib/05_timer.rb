############################################## 
#    time_string
############################################## 
def time_string(t)
    # p '0'.strftime("%H:%M:%S")
end 


time_string(0)
time_string(12)
time_string(66)

=begin
describe 'time_string' do
    it "should display 0 seconds as 00:00:00" do
      expect(time_string(0)).to eq("00:00:00")
    end
  
    it "should display 12 seconds as 00:00:12" do
      expect(time_string(12)).to eq("00:00:12")
    end
  
    it "should display 66 seconds as 00:01:06" do
      expect(time_string(66)).to eq("00:01:06")
    end
=end