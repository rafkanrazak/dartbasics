void main(){
  sumfut();
  print("after future");

}
Future<void>SumFuture(int a,int b)async{
  await Future.delayed(Duration(seconds:5));
  print("sum future:${a+b}");
}
Future<void>sumfut()async{
  await SumFuture(10,20);
  print("sum");
}