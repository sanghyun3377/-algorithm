List<int> array1 = [1, 2, 7, 10, 11];
List<int> array2 = [9, -1, 0];

solution(array) {
  int res = array[0];
  int middle = array.length ~/ 2;
  res = array[middle];
  print(res);
}

void main() {
  solution(array1);
  solution(array2);
}
