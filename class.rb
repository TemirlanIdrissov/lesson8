class Array

  def square
    self.map{|n| n ** 2}
  end


  def average
    self.reduce(:+).to_f / self.size
  end


  def even_odd
  	self.select {|x| x.even?}.size - self.select {|x| x.even?}.size
  end


  def reverse_strings
  	 self.join(' ').reverse.split(' ')
  end

end   

#[1,2,3,4,5].square
#[19,10,11,21,6].average
#['temirlan'].reverse_strings