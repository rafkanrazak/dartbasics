class demo{
  late String name;
  late int age;
  late String course;
  late double mark;
  String get getname{
    return name;
  }
  int get getage{
    return age;
  }
  String get getcourse{
    return course;
  }
  double get getmark{
    return mark;
  }
  set setname(String name){
    this.name=name;
  }
  set setage(int age){
    this.age=age;
  }
  set setcourse(String course){
    this.course=course;
  }
  set setmark(double mark){
    this.mark=mark;
  }
  
}
void main(){
  demo obj=demo();
  obj.name="Arun";
  obj.age=30;
  obj.course="flutter";
  obj.mark=2.5;
  print("Name=${obj.getname}");
  print("Age=${obj.getage}");
  print("Course=${obj.getcourse}");
  print("Mark=${obj.getmark}");

}