typedef manyoperation(int num1, int num2);
add(int a,int b){
  print('sum of given numberis ${a+b}');
}
substract(int c, int d){
  print('substraction of numbers:${d-c}');
}
void main(){
  manyoperation oper=add;
  oper(10,6);
  oper=substract;
    oper(20, 10);
}