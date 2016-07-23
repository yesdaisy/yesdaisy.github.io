/* @pjs preload="avatars/aqualine-ultimate.png,avatars/aqualine-seedling.png,avatars/aqualine-seed.png,space/star.png,cute/GemBlue.png"; */
  var X = 120;
  draw = function() {
  textSize(30);
  text("this is the tutorial it's a little boring at first but it will get better", 0, 100);
    fill(0, 0, 0);
    textSize(30);
    textSize(10);
    fill(0, 0, 0);
    textSize(20);
    text("help! I'm poseidon. Oceanus stole my trident and turned me into this!", 50, 130);
    image(loadImage("avatars/aqualine-seedling.png"), 80, 175, 50, 50);
    fill(0, 0, 0);
    textSize(25);
    text("start(Use left arrow key.)",55, 300);
    triangle(50, 290, 25, 300, 50, 310);

    if(keyPressed&&keyCode===LEFT){
      draw = function() {
        if(keyPressed&&keyCode===UP){
          draw= function() {
            fill(0, 0, 0);
            textSize(20);
            text("YOU FOUND OCEANUS", 125, 100);
            image(loadImage("avatars/aqualine-ultimate.png"), 200, 250);
            textSize(15);
            text("I no longer go by Oceanus, I like the sea king better!", 0, 290);

            if(keyPressed&&keyCode===RIGHT){
              draw=function(){
                if(keyPressed&&keyCode===SHIFT){
                  draw=function(){
                    noFill();
                    background(70, 70, 70);
                    text("now I have the trident!(Don't worry! Poseidon's ok with it as long as you return it after your next mission)", 200, 180);
                    text("You win! (Next level(RIGHT ARROW KEY))", 0, 50);
                    rect(0, 70, 400, 100);
                    image(loadImage("avatars/aqualine-seed.png"), 150, 25);
                    text("oceanus", 300, 140);
                    line(300, 140, 195, 100);
                    stroke(0, 0, 0);
                    if(keyPressed&&keyCode===RIGHT){
                      draw= function() {
                        background(200, 100, 0);
                        fill(0, 255, 0);
                        ellipse(10, 100, 10, 30);
                        ellipse(10, 80, 15, 10);
                        ellipse(7, 80, 2, 2);
                        ellipse(13, 80, 2, 2);
                        fill(255, 0, 0);
                        triangle(0, 75, 10, 75, 5, 70);
                        triangle(10, 75, 20, 75, 15, 70);
                        fill(200, 100, 0);
                        fill(0, 255, 0);
                        ellipse(10+20, 100, 10, 30);
                        ellipse(10+20, 80, 15, 10);
                        ellipse(7+20, 80, 2, 2);
                        ellipse(13+20, 80, 2, 2);
                        fill(255, 0, 0);
                        triangle(0+20, 75, 10+20, 75, 5+20, 70);
                        triangle(10+20, 75, 20+20, 75, 15+20, 70);
                        fill(0, 255, 0);
                        ellipse(10+40, 100, 10, 30);
                        ellipse(10+40, 80, 15, 10);
                        ellipse(7+40, 80, 2, 2);
                        ellipse(13+40, 80, 2, 2);
                        fill(255, 0, 0);
                        triangle(0+40, 75, 10+40, 75, 5+40, 70);
                        triangle(10+40, 75, 20+40, 75, 15+40, 70);
                        fill(0, 255, 0);
                        ellipse(10+60, 100, 10, 30);
                        ellipse(10+60, 80, 15, 10);
                        ellipse(7+60, 80, 2, 2);
                        ellipse(13+60, 80, 2, 2);
                        fill(255, 0, 0);
                        triangle(0+60, 75, 10+60, 75, 5+60, 70);
                        triangle(10+60, 75, 20+60, 75, 15+60, 70);
                        noFill();
                        fill(0, 255, 0);
                        ellipse(45, 130, 100, 70);
                        fill(0, 0, 0);
                        ellipse(20, 130, 10, 10);
                        ellipse(70, 130, 10, 10);
                        line(20, 140, 70, 140);
                        fill(0, 0, 0);
                        ellipse(45, 190, 65, 85);
                        ellipse(30, 250, 20, 50);
                        ellipse(65, 250, 20, 50);
                        noFill();
                        rect(0, 0, 80, 30);
                        fill(0, 0, 0);
                        fill(0, 255, 0);
                        noStroke();
                        rect(50, 0, 10, 30);
                        fill(255, 255, 0);
                        rect(60, 0, 10, 30);
                        fill(255, 0, 0);
                        rect(70, 0, 10, 30);
                        fill(0, 0, 0);
                        stroke(0, 0, 0);
                        text("Health:", 0, 20);
                        text("you're frozen!", 200, 200);
                        text("use: Alt to defend yourself", 200, 150);

                        if(keyPressed&&keyCode===ALT){
                          draw= function() {
                            background(200, 100, 0);
                            noFill();
                            rect(0, 0, 80, 30);
                            fill(0, 0, 0);
                            fill(0, 255, 0);
                            noStroke();
                            rect(50, 0, 10, 30);
                            fill(255, 255, 0);
                            rect(60, 0, 10, 30);
                            fill(255, 0, 0);
                            rect(70, 0, 10, 30);
                            fill(0, 0, 0);
                            stroke(0, 0, 0);
                            text("Health:", 0, 20);
                            text("Alt will make you use your powers, but you won't be able to", 0, 200);
                            text("hold off medusa that easily for long...hold Control to go to", 0, 220);
                            text("your inventory.", 0, 240);

                            if(keyPressed&&keyCode===CONTROL){
                              background(60, 60, 60);
                              rect(0, 100, 400, 200);
                              textSize(13);
                              text(" right Click anyWhere to scrol around forward  left click for back.", 0, 20);
                              fill(255, 0, 0);
                              text("shield", 120, 115);
                              triangle(130, 200, 170, 200, 150, 240);
                              image(loadImage("space/star.png"), 140, 210, 20, 20);
                              fill(0, 255, 255);
                              ellipse(150, 200, 40, 10);
                              stroke(240, 200, 20);
                              line(170, 200, 160, 190);
                              line(130, 200, 140, 190);
                              line(170, 190, 130, 190);
                              fill(255, 0, 0);
                              text("trident", 180, 115);
                              fill(255, 0, 0);
                              ellipse(200, 200, 30, 30);
                              image(loadImage("cute/GemBlue.png"), 190, 185, 20, 20);
                              stroke(255, 200, 0);
                              line(220, 200, 220, 170);
                              line(180, 200, 180, 170);
                              line(200, 200, 200, 160);
                              line(200, 200, 200, 250);
                              stroke(255, 255, 255);
                              noFill();
                              rect(X, 160, 50, 100);

                              if(mouseIsPressed&&mouseButton===LEFT){
                                X=120;
                              }
                              if(mouseIsPressed&&mouseButton===RIGHT){
                                X=175;
                              }
                            }

                            if(keyPressed&&keyCode===LEFT){
                              draw= function() {
                                background(200, 100, 0);
                                text("I'm Athena, the goddes of wisdom, Medusa can be tricky!", 0, 475);
                                text("Wait a minute what the heck was that voice?", 0, 490);
                                fill(0, 255, 0);
                                ellipse(200, 200, 30, 10);
                                ellipse(215, 200, 15, 15);
                                fill(0, 0, 0);
                                ellipse(215, 205, 5, 5);
                                ellipse(215, 195, 5, 5);
                                fill(255, 160, 0);
                                triangle(200, 210, 195, 205, 205, 205);
                                triangle(200, 190, 195, 195, 205, 195);
                                stroke(255, 0, 0);
                                line(220, 200, 230, 200);
                                noFill();
                                noFill();
                                fill(0, 255, 0);
                                fill(0, 0, 0);
                                fill(0, 0, 0);
                                noFill();
                                rect(0, 0, 80, 30);
                                fill(0, 0, 0);
                                fill(0, 255, 0);
                                noStroke();
                                rect(50, 0, 10, 30);
                                fill(255, 255, 0);
                                rect(60, 0, 10, 30);
                                fill(255, 0, 0);
                                rect(70, 0, 10, 30);
                                fill(0, 0, 0);
                                stroke(0, 0, 0);
                                text("Health:", 0, 20);
                                text("Huh... looks like a snake with celestial bronze medal on it!", 0, 50);
                                text("who dares, try to steal my snake?!", 100, 160);
                                text("Oh, What me? no no no!I wasn't try to do anything like that!", 0, 460);
                                fill(0, 255, 0);
                                ellipse(10, 100, 10, 30);
                                ellipse(10, 80, 15, 10);
                                ellipse(7, 80, 2, 2);
                                ellipse(13, 80, 2, 2);
                                fill(255, 0, 0);
                                triangle(0, 75, 10, 75, 5, 70);
                                triangle(10, 75, 20, 75, 15, 70);
                                fill(200, 100, 0);
                                fill(0, 255, 0);
                                ellipse(10+20, 100, 10, 30);
                                ellipse(10+20, 80, 15, 10);
                                ellipse(7+20, 80, 2, 2);
                                ellipse(13+20, 80, 2, 2);
                                fill(255, 0, 0);
                                triangle(0+20, 75, 10+20, 75, 5+20, 70);
                                triangle(10+20, 75, 20+20, 75, 15+20, 70);
                                fill(0, 255, 0);
                                ellipse(10+40, 100, 10, 30);
                                ellipse(10+40, 80, 15, 10);
                                ellipse(7+40, 80, 2, 2);
                                ellipse(13+40, 80, 2, 2);
                                fill(255, 0, 0);
                                triangle(0+40, 75, 10+40, 75, 5+40, 70);
                                triangle(10+40, 75, 20+40, 75, 15+40, 70);
                                fill(0, 255, 0);
                                ellipse(10+60, 100, 10, 30);
                                ellipse(10+60, 80, 15, 10);
                                ellipse(7+60, 80, 2, 2);
                                ellipse(13+60, 80, 2, 2);
                                fill(255, 0, 0);
                                triangle(0+60, 75, 10+60, 75, 5+60, 70);
                                triangle(10+60, 75, 20+60, 75, 15+60, 70);
                                noFill();
                                fill(0, 255, 0);
                                ellipse(45, 130, 100, 70);
                                fill(0, 0, 0);
                                ellipse(20, 130, 10, 10);
                                ellipse(70, 130, 10, 10);
                                line(20, 140, 70, 140);
                                fill(0, 0, 0);
                                ellipse(45, 190, 65, 85);
                                ellipse(30, 250, 20, 50);
                                ellipse(65, 250, 20, 50);

                                if(keyPressed&&keyCode===ALT){
                                  var y = 500;
                                  draw= function() {
                                    background(0, 0, 0);
                                    text("+ sword - trident.", 200, y);
                                    y-=3;
                                    fill(255, 255, 255);
                                    text("to be continued!",200 , 200);
                                    text("you no longer have the trident; since you finished two levels", 0, 250);
                                    text("you're rewarded.",0 , 265);
                                    text("right arrow key to go to next level", 0, 220);

                                    if(keyPressed&&keyCode===RIGHT){
                                      var x = 100;
                                      var cX = 300;

                                      draw= function() {
                                        background(0, 100, 250);
                                        fill(255, 255, 0);
                                        ellipse(200, 200, 50, 50);
                                        fill(255, 255, 255);
                                        ellipse(x, 200, 200, 100);
                                        ellipse(cX, 200, 200, 100);
                                        noStroke();
                                        ellipse(x, 150, 50, 50);
                                        ellipse(cX, 150, 50, 50);
                                        x--;
                                        cX++;
                                        stroke(0, 0, 0);

                                        if(x<=0&&cX>=400){
                                          var rF = function(){
                                            fill(random(0, 255), random(0, 255), random(0, 255));
                                          };
                                          rF();
                                          textSize(50);
                                          text("whooo hoo!", 0, 100);
                                          fill(0);
                                          rect(185, 450, 30, 50);
                                          fill(255, 160, 0);
                                          triangle(185, 450, 215, 450, 200, 300);
                                        }
                                      };
                                    }
                                  };
                                }
                              };
                            }
                          };
                        }
                      };
                    }
                  };
                }

                background(0, 0, 255);
                text("there's the trident! but what is it with these goggles?!", 200, 100);
                stroke(0, 0, 0);
                noFill();
                strokeWeight(1);
                ellipse(200, 200, 300, 100);
                strokeWeight(20);
                line(350, 200, width, 150);
                line(50, 200, 0, 150);
                strokeWeight(1);
                arc(150, 200, 50, 95, 270, 450);
                arc(250, 200, 50, 95, 90, 270 );
                fill(255, 0, 0);
                ellipse(200, 200, 30, 30);
                image(loadImage("cute/GemBlue.png"), 190, 185, 20, 20);
                stroke(255, 200, 0);
                line(220, 200, 220, 170);
                line(180, 200, 180, 170);
                line(200, 200, 200, 160);
                line(200, 200, 200, 250);
              };
            }
            stroke(250, 190, 70);
          };
        }
        background(0, 0, 255);
        fill(0, 0, 255);
        strokeWeight(1);
        ellipse(200, 200, 300, 100);
        strokeWeight(20);
        line(350, 200, width, 150);
        line(50, 200, 0, 150);
        strokeWeight(1);
        arc(150, 200, 50, 95, 270, 450);
        arc(250, 200, 50, 95, 90, 270 );
      };
    }
  };
  size(1000, 1000);
  background(0, 0, 255);
  fill(0, 0, 255);
  strokeWeight(1);
  ellipse(400, 200, 300, 100);
  strokeWeight(20);
  line(550, 200, width, 150);
  line(250, 200, 0, 150);
  strokeWeight(1);
  arc(365, 200, 50, 95, 270, 450);
  arc(450, 200, 50, 95, 90, 270 );
