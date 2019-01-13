import unittest
import hello

class hellotest(unittest.TestCase):
  def test_hello(self):
    result = hello.hello()
    self.assertEqual(result, 'Hello Everyone')
    
if __name__ == '__main__':
  unittest.main()
