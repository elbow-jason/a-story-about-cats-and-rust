import random


def attempt_a_catch():
    cricket_was_caught = random.choice([True, False])
    if cricket_was_caught:
        print "The cricket was caught. Good eating."
    else:
        print "Barely missed it. Try again."
    return cricket_was_caught


def catch_a_cricket():
    caught_a_cricket = False
    while not caught_a_cricket:
        caught_a_cricket = attempt_a_catch()

if __name__ == '__main__':
    catch_a_cricket()
