class Human
  attr_accessor :height, :name, :high_school, 
  
  def meow
    puts "meow!"
  end
  # def name=(cats_name)
  #   @actual_cats_name = cats_name
  # end
  # def name
  #   @actual_cats_name
  # end
end

maru = Cat.new
maru.name = "Maru"
maru.meow
