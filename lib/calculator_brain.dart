import 'dart:math';

class CalculatorBrain{
  final int hieght;
  final int wieght;
  double _bmi;
  


  CalculatorBrain({this.hieght, this.wieght});

  String calculateBMI(){
     _bmi = wieght / pow(hieght/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult(){
    if(_bmi >= 25){
      return'OverWeight';
    }else if(_bmi >= 18.5){
      return'Normal';
    }else{
      return 'UnderWeight';
    }
  }

  String getInterpretation(){
    if(_bmi >= 25){
      return 'You have a hiegher than normal body weight. Try to exercise more.';
    }
    else if (_bmi >= 18.5){
      return 'You have Normal body weight. Good jop!';
    }
    else {
      return 'YOu have a lower than normal body weight. You can eat a bit more.';
    }
  }


}