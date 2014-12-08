
class Cat
  def initialize(name)
    @name = name
    @happy = false
    return
  end

  def make_happy
    print "#{@name} is becoming happy...\n"
    @happy = true
    return
  end

  def is_happy()
    print "#{@name} is happy: ", @happy, "\n"
    @happy
  end
end

cat = Cat.new 'Ruby'
cat.is_happy
cat.make_happy
cat.is_happy

