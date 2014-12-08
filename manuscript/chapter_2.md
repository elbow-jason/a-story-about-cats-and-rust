
# Chapter 2: Ruby Gets Happy

The experiences of Ruby and Wildman are imperative in following the decisions that he/she/they make(s) throughout the rest of this story. As such it is important to summarily go through each of their backgrounds.

As anyone who has ever owned a cat-like creature knows cat-like creatures LOVE new things. Not new in the sense that this new thing just came off an assembly line and has an MSRP and can be obtained with zero money down and zero interest financing until blah blah blah..., but new in the sense that the cat-like creature has no previous experience with that thing.

Ladies first. Ruby is curious. She is always investigating, always pursuing the next interesting thing. A while ago Ruby was sneaking around a computer and encountered a file named ```make_happy.rb```. When she looked in the file she found this source code:

```ruby
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
```
Ruby read a bit, thought she understood the intention of the source code, and decided she would try being the Cat in the source code. Via the command ```$ ruby make_happy.rb```, Ruby ran the Ruby source code and the Cat named Ruby was happy. Ruby was absolutely amazed. She could make herself happy by writing some words and symbols in a certain order and then letting a computer anaylze the writing? For the first time in her life Ruby felt like she has done magic. Since that first encounter Ruby has learned all about her namesake the Ruby programming language. She is familiar with dynamic typing, inheritance, mutable strings, the principle of least astonishment, and if she drinks enough she even claims that she personally knows Matz (but we don't believe her).



As far as the cats care, if you know anything about Rust you should know this. It is new, it is shiny, and it will make you purr.




