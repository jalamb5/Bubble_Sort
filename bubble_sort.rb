def bubble_sort(array)
    moves = false # Tracking whether numbers have been moved during the loop
    for i in 0...array.length - 1 do
        if array[i] > array[i + 1]
            moves = true
            a = array[i]
            array[i] = array[i + 1]
            array[i + 1] = a
        end
    end
    unless moves == false # Continue to sort until no moves are made, i.e array is properly sorted
        bubble_sort(array)
    else
        p array
    end
end

bubble_sort([4,3,78,2,0,2,9,12,84,132,484,55,4,777,1,120])