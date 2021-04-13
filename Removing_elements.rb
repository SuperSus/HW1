def remove_every_other(arr)
  arr.select.with_index {|element,index| index.even?}
end