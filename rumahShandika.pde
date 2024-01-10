size(600,400);
background(189,252,240);
smooth();
//dasar pondasi 1
fill(193,185,139);
beginShape(POLYGON);
vertex(100,335);
vertex(500,335);
vertex(500,350);
vertex(100,350);
endShape(CLOSE);
//dasar pondasi 2
fill(124,76,12);
beginShape(POLYGON);
vertex(135,320);
vertex(465,320);
vertex(465,335);
vertex(135,335);
endShape(CLOSE);
//dasar pondasi 3 
fill(118,80,30);
beginShape(POLYGON);
vertex(170,305);
vertex(430,305);
vertex(430,320);
vertex(170,320);
endShape(CLOSE);
//dasar pondasi 4
fill(167,132,85);
beginShape(POLYGON);
vertex(200,290);
vertex(400,290);
vertex(400,305);
vertex(200,305);
endShape(CLOSE);
//cagak kiri
fill(250,157,81);
beginShape(POLYGON);
vertex(135,335);
vertex(145,335);
vertex(145,185);
vertex(135,185);
endShape(CLOSE);
//cagak kanan
fill(250,157,81);
beginShape(POLYGON);
vertex(455,335);
vertex(465,335);
vertex(465,185);
vertex(455,185);
endShape(CLOSE);
//nduwur saka 
fill(252,172,125);
beginShape(POLYGON);
vertex(500,185);
vertex(100,185);
vertex(100,180);
vertex(500,180);
endShape(CLOSE);
//genteng bawah 
smooth();
fill(255,118,39);
beginShape(POLYGON);
vertex(100,180);
vertex(500,180);
vertex(100,180);
vertex(225,135);
vertex(375,135);
vertex(500,180);
endShape();
//atap atas 
fill(222,106,18);
beginShape(POLYGON);
vertex(225,135);
vertex(250,65);
vertex(350,65);
vertex(375,135);
endShape();
noFill();

//cagak pintu kiri
fill(131,116,28);
beginShape(POLYGON);
vertex(230,290);
vertex(230,185);
vertex(235,185);
vertex(235,290);
endShape();

//cagak pintu kanan
beginShape(POLYGON);
vertex(370,290);
vertex(370,185);
vertex(365,185);
vertex(365,290);
endShape();

//cagak pintu tengah 
beginShape(POLYGON);
vertex(298,290);
vertex(298,185);
vertex(302,185);
vertex(302,290);
endShape();

//gocekan lawang kanan
fill(0);
ellipse(310,237.5,7,7);
ellipse(290,237.5,7,7);

//pagar kiri yang tidur
strokeWeight(1);
line(145,260,230,260);
line(145,275,230,275);
line(145,290,200,290);
line(145,305,170,305);

//pagar kanan yang tidur 
line(370,260,455,260);
line(370,275,455,275);
line(400,290,455,290);
line(430,305,455,305);
endShape();

//cendela kanan
fill(255,255,0);
beginShape(POLYGON);
vertex(390,210);
vertex(390,240);
vertex(435,240);
vertex(435,210);
vertex(390,210);
endShape();

//cendela kiri
fill(255,255,0);
beginShape(POLYGON);
vertex(210,210);
vertex(210,240);
vertex(165,240);
vertex(165,210);
vertex(210,210);
endShape();

//sekat cendela
line(188,210,188,240);
line(413,210,413,240);

//Lampu taman kiri
fill(196,209,205);
arc(50,350,30,30,(180*PI)/180,(360*PI)/180);
fill(255);
ellipse(50,285,30,30);
ellipse(50,285,30,6);
endShape();

//lampu taman Kanan
fill(196,209,205);
arc(550,350,30,30,(180*PI)/180,(360*PI)/180);
fill(255);
ellipse(550,285,30,30);
ellipse(550,285,30,6);
strokeWeight(3);
line(50,302,50,335);
line(550,302,550,335);
noStroke();
endShape();

//tanah 
fill(39,27,19);
beginShape(POLYGON);
vertex(0,350);
vertex(0,400);
vertex(600,400);
vertex(600,350);
endShape();

//rumput kiri 
beginShape(TRIANGLES);
fill(75,149,6);
vertex(0,350);
vertex(6,325);
vertex(12,350);
vertex(12,350);
vertex(18,325);
vertex(24,350);
vertex(24,350);
vertex(30,330);
vertex(35,350);
vertex(66,350);
vertex(71,330);
vertex(77,350);
vertex(77,350);
vertex(83,325);
vertex(89,350);
vertex(89,350);
vertex(95,325);
vertex(100,350);
endShape();

//rumput kanan 
beginShape(TRIANGLES);
fill(75,149,6);
vertex(500,350);
vertex(506,325);
vertex(512,350);
vertex(512,350);
vertex(518,325);
vertex(524,350);
vertex(524,350);
vertex(530,330);
vertex(535,350);
vertex(566,350);
vertex(571,330);
vertex(577,350);
vertex(577,350);
vertex(583,325);
vertex(589,350);
vertex(589,350);
vertex(595,325);
vertex(600,350);
endShape();
