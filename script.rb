def bubble_sort (array)
    done = false
    size = array.size
    while !done do
        swap = false
        for i in 0..size-2 do
            x = array[i]
            y = array[i+1]
            if x > y
                array[i] = y
                array[i+1] = x
                swap = true
            end
        end
        done = true unless swap
    end
    array
end
p bubble_sort([4,3,78,2,0,2])