def non_duplicated_values(values)
  ndv = []
  values.each do |v|
    if values.count(v) == 1
      ndv << v
    end
  end
    return ndv
end

example = [1,2,2,3,3,4,5]
print non_duplicated_values(example)