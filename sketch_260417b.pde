size(800, 800);
rectMode(CENTER);


for(int i = 0; i < width * 2; i = i + 10){
 line (i, 0, i, height);  
}

for(int i = 0; i < width * 2; i = i + 10){
 line (i, 0, 0, i);  
}

for (int i=0; i < width && i < height; i = i + 10) {
  line(i, 0, i, height);
  line(0, i, width, i);
}

for (int i = 0; i < 1200 ; i = i + 10){
  noFill();
  circle(400, 400, i);
}

for (int i=0; i < width; i =i + 10){
 noFill();
 line(0, i, i, height);
 line(width, i, i, 0);
}

for(int i = 0; i<width; i = i + 10){
 noFill();
 rect(400, 400, i, i);
}
