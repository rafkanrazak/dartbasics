class family{
  late String fname;
  late String mname;
  late String dname;

  String get getfname{
    return fname;
  }
  String get getmname{
    return mname;
  }
  String get getdname{
    return dname;
  }

  set setfname(String fname){
    this.fname=fname;
  }
  set setmname(String mname){
    this.mname=mname;
  }
  set setdname(String dname){
    this.dname=dname;
  }

}