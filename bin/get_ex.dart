import 'getter-setter ex.dart';

void main(){
  family obj=family();
  obj.fname="Razak";
  obj.mname="kubra";
  obj.dname="Rini";
  print("father name=${obj.getfname}");
  print("mother name=${obj.getmname}");
  print("daughter name=${obj.getdname}");

}