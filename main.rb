# bubble sort is always compare with next, repeat until last one is fixed
# the loops needed is n-1 for n size array
# the next loop will decrease the size by 1, so the size is n - i - 1

def bubble_sort(array)
  for i in 0...array.length-1 do
    for j in 0...array.length-i-1 do
      if array[j] >= array[j+1]
        array[j], array[j+1] = array[j+1], array[j]
      end
    end
  end
  array
end

print bubble_sort([4,3,78,2,0,2])
#=> [0,2,2,3,4,78]