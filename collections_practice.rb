def sort_array_asc(array)
    arr = array.sort do |a, b|
        a <=> b
    end    
end    

def sort_array_desc(array)
    arr = array.sort do |a, b|
        b <=> a
    end    
end  

def sort_array_char_count(array)
    arr = array.sort_by {|x| x.length }
end  

def swap_elements(array)
    array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
    arr = array.reverse
end

def kesha_maker(array)
    array.collect do |str|
        str[2] = "$"
        str
    end    
end

def find_a(array)
    array.grep(/^a/)   
end    

def sum_array(array)
    array.inject { |sum, number| sum + number }
end    

def add_s(array)
    array.each_with_index.collect do |str, index|
        if index != 1
            "#{str}s" 
        else
            "#{str}" 
        end
    end
end                

