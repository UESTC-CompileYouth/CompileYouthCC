int main() {
  int a = 1;
  int b;

  while (a < 5) {
    a = a + 1;
    if (a == 1 && b == 7 && a == 8 || a == 2 && b == 3) {
      a = 3;
    } else if (b < 2 && a >= 3) {
      a = 4;
    }
  }

  return a;
}