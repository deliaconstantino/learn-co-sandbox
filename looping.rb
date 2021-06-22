def checking(array)
  array.each do |element|
    puts "#{element}"
    if element == 3
      return 3
    end
  end
  
end