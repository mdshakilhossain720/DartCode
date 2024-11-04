
void main() {
  List<int> nums = [1, 3, 5, 6];
  int target = 5;

  int position = searchInsertPosition(nums, target);
  print("The target should be inserted at position: $position");
}




int searchInsertPosition(List<int> nums, int target) {
  int left = 0;
  int right = nums.length - 1;

  while (left <= right) {
    int mid = left + ((right - left) ~/ 2);
    if (nums[mid] == target) {
      return mid;
    } else if (nums[mid] < target) {
      left = mid + 1;
    } else {
      right = mid - 1;
    }
  }
  return left;
}

