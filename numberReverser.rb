#numberReverser - Convert number to reversed array of digits

def digitize(n)
  converted=[]
  stringy=n.to_s #convert number to string
  new=stringy.split(//)  #split numberstring into array
  
  
  new.each do |stringnum|
    convert = stringnum.to_i
    converted.push(convert)
    end
    
  reversed = converted.reverse  #reverse array
  return reversed
end

digitize(54321)