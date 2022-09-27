class Mobile
{
 String? model;
  int? ram;
  static String brand="ONE PLUS";
  void show()
  { 
    String os="android";
    print("the os is :$os");
  }
}
void main()
{
  Mobile demo1=Mobile();
  print("Mobile model :${demo1.model ="nord"}");
  print("Mobile ram   :${demo1.ram  =4} ");
  print("Mobile brand :${Mobile.brand}");
  demo1.show();
}



