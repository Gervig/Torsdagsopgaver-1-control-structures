////4.a
for (int i = 0; i <= 20; i++) {
  println(i);
}

////4.b
for (int i = 0; i <= 20; i++) {
  if (i%2 == 0) {
    println(i);
  }
}

// 4.c
for (int start = 10; start >= 0; start--) {
  if (start == 0) {
    println("Take Off!");
  } else if (start == 3) {
    println("Three!");
  } else if (start == 2) {
    println("Two!");
  } else if (start == 1) {
    println("One!");
  } else {
    println(start);
  }
}


// 4.d
int i = 0;

while (i <= 20) {
  if (i%2 == 0) {
    println(i);
  }
  i++;
}

int start = 10;
while (start >=0) {
  if (start == 0) {
    println("Take Off!");
  } else if (start == 3) {
    println("Three!");
  } else if (start == 2) {
    println("Two!");
  } else if (start == 1) {
    println("One!");
  } else {
    println(start);
  }
  start--;
}
