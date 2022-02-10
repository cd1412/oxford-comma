def oxford_comma(array)
    if array.length == 1
        return array.join
    elsif array.length == 2
        return array.join(" and ")
    else 
        array.each.collect do |length|
            if length == array[-1]
                array[-1] = "and " << length
            end
        end
        array.join(", ")
    end
end