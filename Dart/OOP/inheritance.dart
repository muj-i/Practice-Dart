class A{
   String name = "muj";
  //disp(){
  //  print(name);
  //}
}
// class B extends A{
//   late String fname;
// }
// class C extends B{
//   late String mname;
// }
class D extends A{
  String name = "taw";

  dis(){
    print(super.name);
  }
}
void main(){
  D i = D();
      //i.name = "muj";
      // i.fname = "f";
      // i.mname = "m";


      i.dis();
}