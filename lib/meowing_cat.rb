class Cat

  def meow
    puts "meow!"
  end
  def name=(cats_name)
    "Maru" = cats_name
  end
  def name
    "Maru"
  end
end

maru = Cat.new
maru.name
maru.meow
