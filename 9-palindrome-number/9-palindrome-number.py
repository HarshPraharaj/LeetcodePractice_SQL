class Solution:
    def isPalindrome(self, x: int) -> bool:
        
        if x < 0:
            return False
        else:
            
            x_1 = x
            rev = 0
            while(x>0):
                dig = x % 10
                rev = (rev*10) + dig
                x = x // 10
            if x_1 == rev:
                return True
            else:
                return False
            
        