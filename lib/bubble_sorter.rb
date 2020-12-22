module BubbleSorter
  def bubble_sort(arr)
    bubble_loop(arr) do |el, i|
      if arr[i + 1] && el > arr[i + 1]
        swap_places(arr, i)
      end
    end

    arr
  end

  def bubble_loop(arr)
    return arr.dup unless block_given?

    arr.length.times do
      arr.each.with_index { |el, i| yield(el, i) }
    end
  end

  def swap_places(arr, i)
    arr[i], arr[i + 1] = arr[i + 1], arr[i]
  end
end