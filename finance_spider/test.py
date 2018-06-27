import unittest
import finance
import os

class TestSpider(unittest.TestCase):
	"""docstring for TestSpider"""
	# def __init__(self, arg):
	# 	super(TestSpider, self).__init__()
	# 	self.arg = arg
	
	def test_json(self):
		self.assertTrue(os.path.exists('./result.json'))
			

if __name__ == '__main__':
	unittest.main()