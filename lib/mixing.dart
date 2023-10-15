
void main(){

  D().funA1();
}

class A with B,C {
  void funA1(){
    print ("a1");
  }

  @override
  void funB1() {
    // TODO: implement funB1
    super.funB1();

  }


}

mixin B {
  static String val = "20";
  void funB1(){
    print ("b1");
  }
}

mixin class C{
  void funC1() {
    print ("c1");
  }
}

class D with A,B,C  {
  @override
  void funA1() {
    // TODO: implement funA1
    super.funA1();
  }
}