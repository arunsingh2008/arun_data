import pytest
from addition_number import addNum

def test_addition_negative():
    assert addNum(3,4) == 0
    
def test_addition_postive():
    assert addNum(3,4) == 7

