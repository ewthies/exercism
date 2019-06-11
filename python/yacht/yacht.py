# Score categories
# Change the values as you see fit
YACHT  = lambda d : 50 if len(set(d)) == 1 else 0
ONES   = lambda d : d.count(1)
TWOS   = lambda d : d.count(2) * 2
THREES = lambda d : d.count(3) * 3
FOURS  = lambda d : d.count(4) * 4
FIVES  = lambda d : d.count(5) * 5
SIXES  = lambda d : d.count(6) * 6
FULL_HOUSE = lambda d : sum(d) if len(set(d)) == 2 and \
                               any(d.count(n) == 3 for n in set(d)) else 0
FOUR_OF_A_KIND  = lambda d : sum(4 * n for n in set(d) if d.count(n) >= 4)                            
LITTLE_STRAIGHT = lambda d : 30 if d == [1,2,3,4,5] else 0
BIG_STRAIGHT    = lambda d : 30 if d == [2,3,4,5,6] else 0
CHOICE = sum


def score(dice, category):
    return category(sorted(dice))
