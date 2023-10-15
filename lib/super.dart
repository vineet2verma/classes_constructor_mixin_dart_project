
void main(){

  E().funE1();


}

mixin A {
  int val = 10;
  void funA1(){
    print("a1");
  }
}

class B {

  int val = 20;
  void funB1(){
    print("b1");
  }
}

class E extends B {
  static var valstatic = "hello";
  int val_B = 50;
  void funE1(){
    print(val);
    print(super.val);
  }
}

mixin class C{
  int val = 30;
  void funC1() {
    print ("c1");
  }
}

class D with A,C  {
  int val=40;
  @override
  void funA1() {
    // TODO: implement funA1
    super.funA1();
  }
}

