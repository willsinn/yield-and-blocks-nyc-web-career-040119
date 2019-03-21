def hello_t
  if block_given?
    i = 0

    while i < array.length
      yield(array[i])
      i = i + 1
    end

    array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
def yielding_with_arguments(num) {|i| puts i * num}

