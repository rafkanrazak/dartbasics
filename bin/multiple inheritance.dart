class father{
String fname="Razak";
int fage=54;
void show(){
  print("father details:$fname,$fage");
}
}
class mother{
String mname="Kubra";
int mage=46;
void show1(){
  print("mother details:$mname,$mage");
}


}
class son implements father,mother{
  String name="rafkan";
  int age=25;
  void son_details(){
    print("son details:$name,$age");

  }
  @override
  void show() {
    print("father details:$fname,$fage");
  }

  @override
  void show1() {
    // TODO: implement show1
    print("mother details:$mname,$mage");
  }

  @override
  int mage=46;

  @override
  String mname="kubra";

  @override
  int fage=56;

  @override
  String fname="Razak";

}
void main(){
 son obj=son();
 obj.show();
 obj.show1();
 obj.son_details();
}