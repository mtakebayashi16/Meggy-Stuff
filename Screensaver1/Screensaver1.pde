#include <MeggyJrSimple.h>

void setup(){
    MeggyJrSimpleSetup();  
   
}

void loop(){
  int k = random(1,14);
  for(int j = 0; j <= 7; j ++){
   for (int i = 0; i <= 6; i++){
      DrawPx(j,i,k);
      DrawPx(i,j,k);
      DisplaySlate();
      delay(200);
      k ++;
   } 
  }
}
