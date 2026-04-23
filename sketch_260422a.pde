size(800, 800);
background(255);
int offset = 0;
rectMode(CENTER);
color c = #2176CE;

//for (int y=0; y<880; y = y + 80) {
//  for (int x=0; x<880; x = x + 160) {
//    fill(0);
//    square(x - offset, y, 80);
//  }
//  if (offset==0) {
//    offset = 80;
//  } else {
//    offset = 0;
//  }
//}


//for (int y=0; y<880; y = y + 40) {
//  for (int x = 0; x<880; x = x + 40) {
//    noFill();
//    circle(x - offset, y, 70);
//  }
//  if(offset == 0){
//    offset = 40;
//  }else{
//    offset = 0;
//  }
//}

//for (int y = 0; y < 900; y = y +100) {
//  for (int x = 0; x<900; x= x + 100) {
//    fill(0);
//    pushMatrix();
//    translate(x, y);
//    for (int i = 0; i<4; i = i + 1) {
//      triangle(0, 0, 50, -50, 0, -50);
//      rotate(radians(90));
//    }
//    popMatrix();
//  }
//}

for (int x = 50; x < width; x = x + 100) {
  for (int y = 0; y < width; y = y + 100) {
    for (int l = 20; l < 100; l = l + 60) {
      noFill();
      line(x, 0, x, height);
      line(0, y, width, y);
      rect(x-offset, y-offset, l, l);
    }
    if (offset==0) {
      offset = 50;
    } else {
      offset = 0;
    }
  }
}

//for (int x = 50 ; x < width; x = x + 90) {
//  for (int y = -800; y < height; y = y + 90) {
//    for (int r = 90; r > 0; r = r - 30) {
//      stroke(255);
//      strokeWeight(5);
//      fill(c);
//      circle(x, x+y, r);
//    }
//    if (c == #2176CE){
//      c = #4195ED;
//    }else if(c == #4195ED){
//      c=#D6EAFF;
//    }else if(c == #D6EAFF){
//      c = #2176CE;
//    }
//  }
//}


//for (int x = 0; x < 850; x = x + 40) {
//  for (int y = 50; y < 850; y = y + 90) {
//    for (int r = 100; r > 0; r = r - 20) {
//      stroke(0);
//      strokeWeight(5);
//      fill(255);
//      circle(x, y-offset, r);
//    }
//    if (offset==0) {
//      offset = 30;
//    } else {
//      offset = 0;
//    }
//  }
//}
