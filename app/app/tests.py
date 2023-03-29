from django.test import TestCase
from app.calc import calc

class CalcTest(TestCase):
    def test_pow_calc(self):
        '''test pow'''
        self.assertEqual(calc(2,4),16)
