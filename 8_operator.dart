void main(List<String> args) {
  print(5+2);
  print(5-2);
  print(5*2);
  print(5/2);
  print(5~/2); // alt+126 tilde
  print(5%2);
  //logic
  print(5==2);
  print(5!=2);
  print(5>=2);
  print(5<=2);
  print(5<2);
  //relation
  print((5<2 || 5>7) && 5!=6);
  print(!(5<2));

  // 
  int x =1;
  int y = x++;
  int z = --y;
  print('x: $x, y: $y, z: $z');
  //email ตรวจสอบ
  String email = '66122660111@g.lpru.ac.th';
  print(email.isNotEmpty && email.contains('@'));
}