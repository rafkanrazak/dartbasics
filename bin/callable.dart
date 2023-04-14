import 'mixin.dart';

void main(){
  myclass obj=myclass();
  var result=obj(2,5);
  print(result);
}
class myclass{
  int call(int a,int b){
    int sum=a+b;
    return sum;
  }
}