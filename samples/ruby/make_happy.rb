
class Cat
  def initialize(name)
    @name = name
    @happy = false
    return
  end

  def make_happy
    puts "#{@name} is becoming happy..."
    @happy = true
    return
  end

  def is_happy
    puts "#{@name} is happy: #{@happy}"
    @happy
  end
end

cat = Cat.new 'Ruby'
cat.is_happy
cat.make_happy
cat.is_happy

