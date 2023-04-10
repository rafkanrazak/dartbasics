class A{
  void display (int a){
    print("inside a fuction");
  }
}
class B extends A{
  @override
  void display(int a){
    int b=10;
    int c=20;
    print("sum=${a+b+c}");
    super.display(20);


  }
}
void main(){
  B obj=B();
  obj.display(15);
}