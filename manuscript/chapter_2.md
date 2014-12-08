
# Chapter 2: New. Shiny. Purr.

The experiences of Ruby and Wildman are imperative in following the decisions that he/she/they make(s) throughout the rest of this story. As such it is important to summarily go through each of their backgrounds.

As anyone who has ever owned a cat-like creature knows cat-like creatures LOVE new things. Not new in the sense that this new thing just came off an assembly line and has an MSRP and can be obtained with zero money down and zero interest financing until blah blah blah..., but new in the sense that the cat-like creature has no previous experience with that thing.

Ladies first. Ruby is curious. She is always investigating, always pursuing the next interesting thing. A while ago Ruby was sneaking around a computer and encountered a file named ```make_happy.rb```. When she looked in the file she found this source code:

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

Ruby read a bit, thought she understood the intention of the source code, and decided she would try being the Cat in the source code via the. Ruby ran the Ruby source code and the Cat named Ruby was happy. Ruby was absolutely amazed. She could make herself happy by writing some words and symbols in a certain order and then letting a computer anaylze the writing? For the first time in her life Ruby felt like she has done magic. Since that first encounter Ruby has learned all about her namesake the Ruby programming language. She is familiar with dynamic typing, inheritance, mutable strings, the principle of least astonishment, and if she drinks enough she even claims that she personally knows Matz (but we don't believe her).



As far as the cats care, if you know anything about Rust you should know this. It is new, it is shiny, and it will make you purr.



# Installation instructions

Amazingly, they are able to do this through manipulation of the command-line of the boy's computer. In the command line one of the cats, Wildman if I had to gander a guess, entered:

```
$ curl -sS https://static.rust-lang.org/rustup.sh | sudo bash
```

And then pressed 'enter'.

After entering the super user's password (don't ask how he got it) some Internet magic began logging messages to the console. Wildman let out a singing meow of triumph. Something interesting was happening and Wildman is only happy when something interesting is happening. In the real world, the previous command was downloading and installing the Rust compiler called via ```$ rustc --help``` and Rust's package manager, cargo called via ```$ cargo --help```.


Notes:

+ they love new things..
+ they know ruby
+ wildman's name was python for a single day
+ they know python
+ they want to learn Rust
