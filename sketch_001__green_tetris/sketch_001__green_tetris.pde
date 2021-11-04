
void setup() {
   size(400, 400);
   background(41, 201, 8);
   
   for(int i=20; i < height; i+=20){
     for(int j=20; j < width; j+=20){
       for(int l=0; l < 4; l++){
         float randomNum = random(1);
         int isLine = round(randomNum);
         strokeWeight(3);
         if(isLine == 1){
           if(l == 0){
             line(j,i,j,i+20);
           }
           if(l == 1){
             line(j,i,j+20,i);
           }
           if(l == 2){
             line(j,i,j,i-20);
           }
           if(l == 3){
             line(j,i,j-20,i);
           }
         }
       }
     }
   }
}

void draw() {
   
}
