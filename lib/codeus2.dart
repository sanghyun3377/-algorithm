bool betterThanAverage(List<int> classPoints, int yourPoints) {
  double total = 0;
  double average = 0;
  bool res = true;
  for (int i = 0; i < classPoints.length; i++) {
    total += classPoints[i];
  }
  average = total / classPoints.length;
  if (average > yourPoints) {
    res = false;
  }
  print(res);
  return res;
}

bool betterThanAverag(List<int> classPoints, int yourPoints) {
  double average = classPoints.fold(0, (prev, element) => element + prev) /
      classPoints.length;
  print(average);
  return yourPoints > average;
}

void main() {
  betterThanAverag([2, 3], 5);
}
