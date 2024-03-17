List<int> array1 = [149, 180, 192, 170];
int height1 = 167;
List<int> array2 = [180, 120, 140];
int height2 = 190;

void solution(array, height) {
  var res = 0;
  for (var e in array) {
    if (e > height) {
      res++;
    }
  }
  print(res);
}

solution2(array, height) {
  var res = 0;
  for (var e in array) {
    if (e > height) {
      res++;
    }
  }
  return res;
}

void main() {
  solution(array1, height1);
  solution(array2, height2);
}
