require_relative 'lib/bubble_sorter'

include BubbleSorter

p bubble_sort(%w(1, 5, 3, 0, 7, 9))

p bubble_sort_by(%w(volcano, car, human, cat)) { |left, right| left.length - right.length }
