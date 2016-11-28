class Welcome
{
  float x = width/2;
  float y = height/2;
  
  void welcome()
  {
    fill(0);
    noStroke();
    rect(0,0,width,height);
    f.frame();
    g.grid();
    textSize(15);
    fill(255);
    text("Welcome Human", x-100, y-200);

    
    if(mouseX > x-330 && mouseX < x-230 && mouseY > y-140 && mouseY < y-60) 
    {
      c.clock();
    }
    else if(mouseX > x-430 && mouseX < x-320 && mouseY > y+45 && mouseY < y+110 )
    {
      world.world();
    }
    else if(mouseX > x+160 && mouseX < x+255 && mouseY > y-140 && mouseY < y-60 )
    {
      scan.scan();
    }
    else if( mouseX > x+295 && mouseX < x+385 && mouseY > y+50 && mouseY < y+115)
    {
      noStroke();
      fill(#C7E1FA);
      rect(x-110,y-10,140,200);
      image(img3, x-110,y-10, 140,200);
    }
    else
    {
      warning.warning();
    }
    

 

    
    button1();
    button2();
    button3();
    button4();
 
  }
  
  void button1()
  {
        
    stroke(#1F7BF0);
    noFill();
    translate(x-340, y-150);
    textSize(15);
    text("CLOCK", 45, 55);
    beginShape();
    vertex(30, 20);
    vertex(90, 20);
    vertex(110, 40);
    vertex(110, 80);
    vertex(50, 80);
    vertex(30, 60);
    endShape(CLOSE);



  }
  
  void button2()
  {
    
    translate(x-800, y-200);
    textSize(15);
    text("MAP", 55,55);
    beginShape();
    vertex(30, 20);
    vertex(90, 20);
    vertex(110, 40);
    vertex(110, 80);
    vertex(50, 80);
    vertex(30, 60);
    endShape(CLOSE);
    
  }
  
  void button3()
  {    
    translate(x-90, y-565);
    textSize(15);
    text("LAB SCAN", 35,55);
    beginShape();
    beginShape();
    vertex(30, 20);
    vertex(90, 20);
    vertex(110, 40);
    vertex(110, 80);
    vertex(50, 80);
    vertex(30, 60);
    endShape(CLOSE);
    
  }
  
  void button4()
  {
    
    translate(x-550, y-205);
    textSize(15);
    text("FINGER", 45,50);
    text("PRINT", 45,65);
    beginShape();
    vertex(30, 20);
    vertex(90, 20);
    vertex(110, 40);
    vertex(110, 80);
    vertex(50, 80);
    vertex(30, 60);
    endShape(CLOSE);
  }
    

}