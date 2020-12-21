# bubble sort is always compare with next, repeat until last one is fixed
# the loops needed is n-1 for n size array
# the next loop will decrease the size by 1, so the size is n - i - 1

def bubble_sort(array)
  # big loop
  array.length.times do
    # length for the current passes
    i = 1
    for j in 0...array.length-i do
      # compare current value and next value
      if array[j] >= array[j+1]
        # if true, swap the value
        array[j], array[j+1] = array[j+1], array[j]
      end
    end
    i += 1
  end
  array
end

print bubble_sort([4,3,78,2,0,2])
#=> [0,2,2,3,4,78]