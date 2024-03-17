List<int> numvers = [1, 2, 3, 4, 5];
int num1 = 1;
int num2 = 3;
List mylist = [];

mylistF() {
  for (var i = num1; i <= num2; i++) {
    mylist.add(numvers[i]);
  }
  print(mylist);
}

void main() {
  mylistF();
}
