from datetime import datetime
from datetime import timedelta

def add_gigasecond(moment):
    return moment + datetime.timedelta(seconds=10^9)
