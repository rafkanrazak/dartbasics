abstract class demo{
  int a=5;
  int b=10;
  void display();
  void show(){
    print("abstract class,${a+b}");
  }
}
class mydemo extends demo{
  @override
  void display() {
    // TODO: implement display
  }

}

void main(){
mydemo obj=mydemo();
obj.show();
obj.display();
}