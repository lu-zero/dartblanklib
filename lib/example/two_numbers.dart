// TODO: replace samples files with my library code.
class TwoNumbers {
  final int _n1;
  final int _n2;

  TwoNumbers([num n1 = 0, num n2 = 0]) :
    _n1 = n1, _n2 = n2;

  int get n1() => _n1;

  int get n2() => _n2;

  bool operator ==(TwoNumbers other) {
    return other !== null && _n1 == other._n1 && _n2 == other._n2;
  }

  String toString() => '{TwoNumbers n1:${n1}; n2:${n2}}';
}
