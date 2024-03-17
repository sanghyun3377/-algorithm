// 정수 num1과 num2가 매개변수로 주어집니다. 두 수가 같으면 1 다르면 -1을 retrun하도록 solution 함수를 완성해주세요.

double solution(int num1, int num2) {
  double answer = 1;
  if (num1 != num2) {
    answer = -1;
  }
  print(answer);
  return answer;
}

void main() {
  solution(2, 3);
  solution(11, 11);
  solution(7, 99);
}
