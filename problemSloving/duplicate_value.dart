
void main() {
  List<int> nums = [1, 1, 2, 3, 3, 4, 5, 5];
  int newLength = removeDuplicates(nums);

  print("Array after removing duplicates: ${nums.sublist(0, newLength)}");
  print("New length: $newLength");
}

int removeDuplicates(List<int> nums) {
  if (nums.isEmpty) return 0;

  int uniqueIndex = 0;

  for (int i = 1; i < nums.length; i++) {
    if (nums[i] != nums[uniqueIndex]) {
      uniqueIndex++;
      nums[uniqueIndex] = nums[i];
    }
  }
  
  return uniqueIndex + 1;
}

