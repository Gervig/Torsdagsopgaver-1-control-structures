// 7.a + 7.b
int input = 25;
String six = "six";

for (int i = 0; i <= abs(input); i++) {
  if (i == 6) {
    println(six);
  }  else if (i == abs(input)/2.0){
    println("HALF!");
  }
  else {
    println(i);
  }
}
