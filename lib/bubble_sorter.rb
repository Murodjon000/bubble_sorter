module BubbleSorter
  def bubble_sort(arr)
    bubble_loop(arr) do |el, idx|
      swap_places(arr, idx) if arr[idx + 1] && el > arr[idx + 1]
    end

    arr
  end

  def bubble_sort_by(arr)
    return arr.dup unless block_given?

    bubble_loop(arr) do |_el, idx|
      if arr[idx + 1]
        computed = yield(arr[idx], arr[idx + 1])
        swap_places(arr, idx) if computed.positive?
      end
    end

    arr
  end

  def bubble_loop(arr)
    return arr.dup unless block_given?

    arr.length.times do
      arr.each.with_index { |el, idx| yield(el, idx) }
    end
  end

  def swap_places(arr, idx)
    arr[idx], arr[idx + 1] = arr[idx + 1], arr[idx]
  end
end