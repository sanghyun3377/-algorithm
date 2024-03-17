// 주어진 목록의 모든 항목에 대해 항상 True/ 를 반환하는 함수를 만듭니다 . 그러나 요소가 'flick' 이라는 단어인 경우 항상 반대 부울 값을 반환하도록 전환하세요.true

// 예
// ['codewars', 'flick', 'code', 'wars'] ➞ [True, False, False, False]

// ['flick', 'chocolate', 'adventure', 'sunshine'] ➞ [False, False, False, False]

// ['bicycle', 'jarmony', 'flick', 'sheep', 'flick'] ➞ [True, True, False, False, True]

// 노트
// "flick"은 항상 소문자로 표시됩니다.
// 목록에는 여러 개의 제스처가 포함될 수 있습니다.
// 플릭 자체와 동일한 요소에서 부울 값을 전환합니다.

var data = ['codewars', 'flick', 'code', 'wars'];
var data2 = ['flick', 'chocolate', 'adventure', 'sunshine'];
var data3 = ['bicycle', 'jarmony', 'flick', 'sheep', 'flick'];

List<bool> solution(List<String> data) {
  bool res = true;
  var result = data.map((e) {
    if (e == 'flick') {
      res = !res;
    }
    return res;
  }).toList();
  print(result);
  return result;
}

void main() {
  solution(data3);
}
