class invalid_pin implements Exception{
 invalid_pin(String msg){
   print('pin length should be > 4 $msg');
 }
}
void checkpin(String pin){
  if (pin.length <4){
    throw invalid_pin("exception occured");
  }
  else{
    print("valid pin");
  }
}
void main(){
  try {
    checkpin("123");
  }
  on Exception{
    print("msg");
  }
}