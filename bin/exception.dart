void main(){
  print('hai');
  int result;
  try{
    result=10~/0;
    print(result);
  }
  catch(obj){
    result=10~/4;
    print(result);
    print(obj);
  }
  print("thank you");
}