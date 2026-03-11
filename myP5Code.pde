setup = function() {
  size(400, 400); 
  background(255,255,255);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }

  var idk = ["plate", "fork", "knife"];
  text(idk[0], 30, 30);
  text(idk[1], 30, 70);
  text(idk[2], 30, 110);

  var welp = 3;
  text("we have " + idk.length + " things to \n eat with", 30, 160);


};

