def bubble_sort_by(array)
  n = array.length
  i = 0
  while i < n - 1
    overall = yield(array[i], array[i + 1])
    if overall.positive?
      array[i], array[i + 1] = array[i + 1], array[i]
      i = 0
    else
      i += 1
    end
  end
  print(array)
end

puts bubble_sort_by([20, 8, 9, 0, 23]) { |left, right| left - right }
bubble_sort_by(%w[hi hello hey]) do |left, right|
  left.length - right.length
end
