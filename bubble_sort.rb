def bubble_sort(array)
    moves = 0
    for i in 0...array.length - 1 do
        if array[i] > array[i + 1]
            moves += 1
            a = array[i]
            array[i] = array[i + 1]
            array[i + 1] = a
        end
    end
    unless moves == 0
        bubble_sort(array)
    else
        p array
    end
end

bubble_sort([4,3,78,2,0,2,9,12,84,132,484,55,4,777,1,120])