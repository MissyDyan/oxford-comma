def oxford_comma(array)

    case array.length
    when 1 
         "kiwi"
    when 2
         array.insert(1, "and")
         array.join(' ')
    when 3
        array[-1] = "and #{array[-1]}"
        array.join(', ')
    else 
        array[-1] = "and #{array[-1]}"
        array.join(', ')
    end

end