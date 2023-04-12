
void main(){
  print("good morning");
  try{
    int result=10~/0;
    print(result);
  }
  on UnsupportedError{
    print("exception occured");
  }
  on NoSuchMethodError{
    print("exception caught");
  }
  catch(e){
    print(e);
  }
  print("thank you");
}