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
  Mobile Demo1=Mobile();
  print("Mobile model :${Demo1.model ="nord"}");
  print("Mobile ram   :${Demo1.ram  =4} ");
  print("Mobile brand :${Mobile.brand}");
  Demo1.show();
}



