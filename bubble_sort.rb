def bubble_sort(arr)

    i=0

    while i < arr.length() do

        if arr[i] > arr[i+1]

            arr[i],arr[i+1]=arr[i+1],arr[i]
        end
       i += 1
    end

      

end



puts bubble_sort([4,3])


