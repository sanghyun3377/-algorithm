//우리가 받은 데이터
List<String> strlist1 = ["We", "are", "the", "world!"];
List<String> strlist2 = ["I", "Love", "Programmers"];

class ClassName {
  //문제풀기위한 함수(우리가 받은 데이터)
  solution(List strlist) {
    //결과
    List<int> res = [];

    //수식
    for (var element in strlist) {
      res.add(element.length);
    }

    //결과 프린트
    print(res);
  }
}

void main() {
  //호출 (데이터)
  ClassName().solution(strlist1);
}
