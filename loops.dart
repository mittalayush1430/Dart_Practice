// two sample lists

List<int> first = [4, 7, 1, 9, 5, 3, 6];
List<int> second = [9, 5, 3, 6, 1, 2, 8];

//method to find common elements in the two lists given

List<int> loopTester() {
  List<int> commonNumbers = [];
  for (int num1 in first) {
    for (int num2 in second) {
      if (num1 == num2) {
        commonNumbers.add(num1);
      }
    }
  }
  print(commonNumbers);
  return commonNumbers;
}

void main() {
  loopTester();
}
