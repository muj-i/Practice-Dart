List<int> getEvNums(List<int> nums){
  List<int> evNums = [];

  for (int x in nums){
    if (x % 2 == 0) {
      evNums.add(x);
    }
  }
  return evNums;
}
void main() {
  List<int> nums = [2, 3, 6, 9, 4];
  List<int> evenNums = getEvNums(nums);

  print(evenNums);
}