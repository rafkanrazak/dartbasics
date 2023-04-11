abstract class course{
  String cname="Flutter";
  void show(){
  }
}
abstract class faculty{
  String fname="Arya";
  void show1(){
  }

}
class student implements course,faculty{
  String sname="rafkan";
  void student_details(){
    print("student: $sname");
  }

  @override
  String cname="Flutter";

  @override
  String fname="Arya";

  @override
  void show() {
    print("course :$cname");
  }

  @override
  void show1() {
   print("faculty : $fname");
  }

}

void main(){
  student obj=student();
  obj.show();
  obj.show1();
  obj.student_details();
}