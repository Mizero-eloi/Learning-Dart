void main(List<String> args) {
  List nbers = [1, 2, 3, 4];
  List<int> newArr = [];

  int j = 0;
  for (int i = 0; i < nbers.length; i++) {
    newArr.add(nbers[j]);
    print(newArr[j]);
    j++;
  }
}
