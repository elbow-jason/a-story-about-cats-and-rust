
class Cat(object):
    def __init__(self, name):
        self.name = name
        self.happy = False

    def make_happy(self):
        print "{} is becoming happy...".format(self.name)
        self.happy = True

    def is_happy(self):
        print "{} is happy: {}".format(self.name, self.happy)
        return self.happy

if __name__ == '__main__':
    cat = Cat('Ruby')
    cat.is_happy()
    cat.make_happy()
    cat.is_happy()
