def my_each(array)
  if block_given?
    i = 0
    while i < array.length
      i += 1
    end
  else
    puts "No block given!"
  end
end
