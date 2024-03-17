int n = 0;
int k = 0;
int res = 0;

n10k1(n, k) {
  int kServices = n ~/ 10;
  res = (n * 12000) + ((k - kServices) * 2000);
  print(res);
}

void main() {
  n10k1(10, 3);
  n10k1(64, 6);
}
