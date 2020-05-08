class Bullet extends GameObject {

  Bullet() {
    super(myPlayer.x, myPlayer.y, 5, 1, yellow);
    PVector aim = new PVector(mouseX - myPlayer.x, mouseY - myPlayer.y);
    aim.setMag(12);
    vx = aim.x;
    vy = aim.y;
  }



}
