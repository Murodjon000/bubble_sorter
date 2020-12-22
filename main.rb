require_relative "lib/bubble_sorter"

include BubbleSorter

p bubble_sort([1, 5, 3, 0, 7, 9])

p bubble_sort_by(["volcano", "car", "human", "cat"]) { |left, right| left.length - right.length }