puts "Yellowpager"

# 2 => a, b, c
# 3 => d, e, f
# 4 => g, h, i
# 5 => j, k, l
# 6 => m, n, o
# 7 => p, q, r, s
# 8 => t, u, v
# 9 => w, x, y, z

def get_number_from_word(source_text)
    source_letters = source_text.split ("")
    result = ""
    
    source_letters.each do |next_letter|
        if ["a", "b", "c"].include?(next_letter)
            next_processed_letter = "2"
            
        end
        
        
        result = "#{result}#{next_processed_letter}"
        
    end
    
    
    return result
    
end



