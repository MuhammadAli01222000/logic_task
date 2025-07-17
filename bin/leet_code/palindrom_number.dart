class Solution {
  bool isPalindrome(int x) {
    if(x<0){
      return false;
    }
    int result=0;
    int copyNumber=x;

    while(x!=0){
      int numbers= x%10;
      result=result*10+numbers;
      x=x~/10;
    }
    return copyNumber==result;

  }
}
