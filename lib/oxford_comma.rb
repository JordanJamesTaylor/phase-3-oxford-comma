def oxford_comma(array)
    array.each_with_index.map do |person, index|
        if index == array.length - 1
            person.join(", and ")
        else
            person.join(", ")
        end
end