class Human
  attr_accessor :height, :name, :high_school, :sex 
  
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

maru = Human.new
maru.name = "Sharon"
maru.sex = "female"
maru.meow
