List<int> numberList1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
List<int> numberList2 = [89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99];

void main() {
  int sumnumber = 0;
  for (var number in numberList2) {
    sumnumber += number;
  }
  print(sumnumber / numberList2.length);
}

var test = 10.5;
