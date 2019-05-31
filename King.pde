class King extends Piece{
  King (Tile t, boolean col){
    super(t,col);
  }
  void display() {
    if(col)
   fill(103,208,36);
   else
   fill(215,25,25);
   ellipse(t.getx()+50,t.gety()+50,80,80);
   fill(255);
   rectMode(CENTER);
   rect(t.getx()+50,t.gety()+50,45,45);
   rectMode(CORNER);
   if(col)
   fill(103,208,36);
   else
   fill(215,25,25);
   ellipse(t.getx()+50,t.gety()+50,20,20);
   fill(255);
   rectMode(CENTER);
   rect(t.getx()+50,t.gety()+50,10,10);
   rectMode(CORNER);
   
  }
  }
  boolean getColor(){
    return col;
  }
}