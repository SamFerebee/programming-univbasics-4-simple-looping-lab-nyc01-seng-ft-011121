# Write your methods here

def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(n, message)
  counter = 0 
  while (counter < n) do
    puts message
    counter +=1
  end
end

def output_array(array)
  counter = 0 
  while (counter < array.size) do
    puts array[counter]
    counter +=1
  end
end

def return_string_array(array)
  counter = 0 
  string_array []
  while (counter < array.size) do
    string_array.push(array[counter].to_s)
    counter +=1
  end
  string_array
end