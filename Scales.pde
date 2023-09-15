void setup() {
  size(500, 500);
}

void draw() {
  for (int y = 0; y <=500; y = y + 100) {
    for (int x = 0; x <=500; x = x + 100) {
      creeper(x, y);
    }
  }
}

void creeper(int x, int y) {
  //face of creeper
  fill(0, 200, 0);
  rect(x, y, 100, 100);

  //eyes and mouth of creeper
  fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  rect(x+15, y+10, 25, 25);
  rect(x+60, y+10, 25, 25);
  //mouth

  rect(x+23, y+60, 55, 15);
  rect(x+43, y+45, 15, 15);
  rect(x+23, y+75, 15, 15);
  rect(x+63, y+75, 15, 15);
}
