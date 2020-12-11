def sort_array_asc(numbers)
    numbers.sort{
        |a,b| a<=>b
    }
end


def sort_array_desc(numbers)
    numbers.sort {
        |a,b| b<=>a
    }
end


def sort_array_char_count(strings)
    strings.sort {
        |a,b| a.length <=> b.length
    }
end


def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end


def reverse_array(numbers)
    numbers.reverse
    
end


def kesha_maker(strings)
    strings.map{
        |a| a.sub(a[2], '$')
    }
end


def find_a(strings)
    strings.select {
        |word| word.start_with?('a')
    }
end


def sum_array(numbers)
    numbers.sum
end


def add_s(string)
    i=2
    strings=[]
    strings.push("#{string[0]}s")
    strings.push("#{string[1]}")
    while i<string.length
        strings.push("#{string[i]}s")
        i+=1
    end
    strings
end