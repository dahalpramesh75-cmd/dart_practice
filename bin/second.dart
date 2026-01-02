void main(){
  print ("hello P");
  normal();
  parameterized(3);
  print (returned());
}

void normal(){
  print ("normal");
}

void parameterized(int day){
  switch (day){
    case 1:
    print ("Sunday");
    break;
    case 2:
    print ("Monday");
    break;
    case 3:
    print ("Invalid");
    break;
  }
}

int returned(){
  int a = 1;
  int b = 2;
  return a + b;
}