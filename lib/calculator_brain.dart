import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({required this.height, required this.weight});
  final int height;
  final int weight;

  late double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return "Overweight";
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'UnderWeight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return "> TU MOTA HAI BIDO, DHYAN RAKH KHUD KA <";
    } else if (_bmi > 18.5) {
      return '> SAHI HAI, BIDO LAGE RAHO <';
    } else {
      return '> HAWA CHAL RHI HAI DHYAN SE REHNA BIDO <';
    }
  }
}
