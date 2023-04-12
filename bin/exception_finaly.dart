void main(){
  print('hai');
  int result;
  try{
    result=10~/0;
    print(result);
  }
  finally{
    print("finally");
  }
  print("thank you");
}