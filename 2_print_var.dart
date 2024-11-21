void main(List<String> args) {
  String firtName = 'Andrea';
  String LastName = 'Bizzotto';
  int ago = 24;
  double height = 1.65;

  // print(firtName);
  // print(LastName);
  // print(ago);
  // print(height);

  //String Concatenation
  print('My name is'+ firtName +""+LastName);
  // String Interpolation
  print('''My name is $firtName $LastName. 
  I'am $ago year's old, I'am $height meter tall.''');
  //Strinf Expression {}
  print('''My name is $firtName $LastName. 
  I'am ${ago+1} year's old, I'am $height meter tall.''');

}