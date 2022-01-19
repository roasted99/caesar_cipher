def caesar_cipher(message, shift) 
    
    message.each_char do |word|
        unicode = word.ord
      if  unicode.between?(65, 90) || unicode.between?(97, 112)
       unicode += shift
    #    puts unicode.chr
      elsif unicode + shift > 122 || 90
        rotate = shift - 26
        unicode += rotate
        # puts unicode
      end
      print unicode.chr
      
    end  
end

 caesar_cipher("abc", 3)