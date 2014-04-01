#include <MeggyJrSimple.h>     //Required code line 1 of 2
void setup(){
  MeggyJrSimpleSetup();
}

void loop (){
  int dotX = random(8);
  int negX = random(8);
  int lastX = random(8);
  int pdotX = random(8);
  int dotY = 7;
  int lastdot = 0;
  int negdot = 0;
  int pdot = 7;
  int k = random(8);
  
  if (negX == dotX){            
    negX = negX % dotX;
  }
  
  if (negX == lastX){
   negX == negX % dotX; 
  }
  
  if (dotX == lastX){
    dotX = dotX % lastX;
  }
  
  if (pdotX == lastX){
    pdotX = pdotX % lastX;
  }
  
  if (pdotX == negX){
   pdot = pdot % negX; 
  }
  
  DrawPx(pdotX, pdot, 6);
  DrawPx(lastX, lastdot, 1);
  DrawPx(negX, negdot, 2);
  DrawPx(dotX, dotY, 5);
  DisplaySlate();
  delay(200);
  
  if (k = 0){                       //creates falling dots
     dotY = 7; 
     negdot = 0;   
     lastdot = 0; 
     pdot = 7;
     DrawPx(pdotX, pdot, 6);  
     DrawPx(lastX, lastdot, 1);
     DrawPx(negX, negdot, 2);
     DrawPx(dotX, dotY, 5);
     DisplaySlate();
     delay(200);  
  }
    
  if (k = 1){   
     dotY = 6; 
     negdot = 1;  
     lastdot = 1;  
     pdot = 6;
     DrawPx(pdotX, pdot, 6);  
     DrawPx(lastX, lastdot, 1); 
     DrawPx(negX, negdot, 2);  
     DrawPx(dotX, dotY, 5);
     DisplaySlate();
     delay(200);
  }
    
  if (k = 2){   
     dotY = 5;  
     negdot = 2; 
     lastdot = 2; 
     pdot = 5;
     DrawPx(pdotX, pdot, 6);   
     DrawPx(lastX, lastdot, 1);  
     DrawPx(negX, negdot, 2);  
     DrawPx(dotX, dotY, 5);
     DisplaySlate();
     delay(200);
  }
    
  if (k = 3){   
     dotY = 4; 
     negdot = 3;  
     lastdot = 3;  
     pdot = 4;
     DrawPx(pdotX, pdot, 6);  
     DrawPx(lastX, lastdot, 1); 
     DrawPx(negX, negdot, 2);   
     DrawPx(dotX, dotY, 5);
     DisplaySlate();
     delay(200);
  }
    
  if (k = 4){   
     dotY = 3; 
     negdot = 4; 
     lastdot = 4; 
     pdot = 3;
     DrawPx(pdotX, pdot, 6);   
     DrawPx(lastX, lastdot, 1);  
     DrawPx(negX, negdot, 2);   
     DrawPx(dotX, dotY, 5);
     DisplaySlate();
     delay(200);
  }
    
  if (k = 5){   
     dotY = 2; 
     negdot = 5;  
     lastdot = 5;  
     pdot = 2;
     DrawPx(pdotX, pdot, 6);  
     DrawPx(lastX, lastdot, 1); 
     DrawPx(negX, negdot, 2);   
     DrawPx(dotX, dotY, 5);
     DisplaySlate();
     delay(200);
  }
    
  if (k = 6){   
     dotY = 1;
     negdot = 6;   
     lastdot = 6; 
     pdot = 1;
     DrawPx(pdotX, pdot, 6);   
     DrawPx(lastX, lastdot, 1);
     DrawPx(negX, negdot, 2);    
     DrawPx(dotX, dotY, 5);
     DisplaySlate();
     delay(200);
  }
    
  if (k = 7){   
     dotY = 0; 
     negdot = 7;
     lastdot = 7;  
     pdot = 0;
     DrawPx(pdotX, pdot, 6);  
     DrawPx(lastX, lastdot, 1);   
     DrawPx(negX, negdot, 2);   
     DrawPx(dotX, dotY, 5);
     DisplaySlate();
     delay(200);
     ClearSlate();
  }
  

}           //ends loop
