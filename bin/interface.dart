class A{
  String name="anu";
  int age=24;
  void demo(){
    print("normal class,$name,$age}");
  }
}
class B implements A{
  @override
  int age=25;

  @override
  String name="manu";

  @override
  void demo() {
    // TODO: implement demo
    print("interface class,$name,$age");
  }

}
void main(){
B obj=B();
obj.demo();
}