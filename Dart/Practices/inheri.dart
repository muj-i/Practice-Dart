class d{
  String name = "k";
  int mon = 800;
  DT(){
    print('$name $mon');
  }
}

class s extends d{
  String name = ".m";
  int mon = 500;
  DT(){
    print(super.name);
  }
}
void main(){
  s S = s();
  S.DT();
}