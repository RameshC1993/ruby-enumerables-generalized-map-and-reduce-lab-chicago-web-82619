def map_to_negativize(array, num)
  result = "#{array} #{num}"
  puts result
  yield
  base
end

map_to_negativize{array, -1) do |innards|
end
