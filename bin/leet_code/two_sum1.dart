void main (){
  List<int> nums=[3,3];
  int target = 6;
  final Solution solution=Solution();
final res=  solution.twoSum(nums, target);
print(res);
}

class Solution {
  List<int> twoSum(List<int> nums, int target) {
    List<int> result=[];
    if(target ==0) return result;
    int length=nums.length;
    for(int i=0;i<length;i++){
      for (int j=i+1;j<length;j++) {
        if(nums[i] + nums[j] == target){
          result.add(i);
          result.add(j);
          return result;

        }
      }
    }
    return result;

  }

}