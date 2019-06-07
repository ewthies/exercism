alphabet = set('abcdefghijklmnopqrstuvwxyz')
def is_pangram(sentence):
    # return set(sentence.lower()).issuperset(alphabet)
    return set(sentence.lower()) >= alphabet
    