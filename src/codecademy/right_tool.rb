#!/usr/bin/ruby

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts my_array.values_at(* my_array.each_index.select {|i| i.odd?})