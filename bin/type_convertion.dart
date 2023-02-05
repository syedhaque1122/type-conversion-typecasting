import 'package:type_convertion/type_convertion.dart' as type_convertion;

void main(List<String> arguments) {
  // int to everything

  int x=10;
  double y=x.toDouble();
  print(y);
  String s=x.toString();
  print(s);


  //double to everything

  double d=20.0;
  int a=d.toInt();
  print(a);
  String s1=d.toString();
  print(s1);

  //String to everything
  int p=10;
  String s2="10";
  int z=int.parse(s2);
  print(p+z);

  double d1=30.5;
  String s3='19.5';
  double d2=double.parse(s3);
  print(d1+d2);
}
