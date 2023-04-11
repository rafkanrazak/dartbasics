mixin one{
  method1();

  method2() {
    print('method2');
  }
}
mixin two{
  void method3(){
    print('method3');
  }
}
mixin three{
  void method4(){
    print('method4');
  }
}
class myclass with one,two,three{
  @override
  method1() {
    print('method1 from my class');
  }

}
void main(){
  myclass obj=myclass();
  obj..method1()..method2()..method3()..method4();
}