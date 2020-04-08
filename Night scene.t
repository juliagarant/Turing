
setscreen("graphics:800;600")
%sky
Draw.FillBox(0,0,800,600,176)
%pond
Draw.FillBox(0,0,360,160,104)
%ground
Draw.FillOval(680,40,400,200,192)
%pond
Draw.ThickLine(0,0,270,0,104,104)
%moon
Draw.FillOval(100,520,90,90,24)
Draw.FillOval(100,520,80,80,25)
Draw.FillOval(100,525,70,70,26)
Draw.FillOval(95,525,60,60,27)

Draw.FillOval(142,482,20,20,27)
Draw.FillOval(145,480,15,15,26)

Draw.FillOval(80,520,30,30,26)
Draw.FillOval(140,520,5,5,26)
Draw.FillOval(60,550,10,10,26)
%houseshadow
Draw.FillBox(660,160,799,240,216)
Draw.Line(660,160,600,240,216)
Draw.Line(600,240,660,240,216)
Draw.Fill(640,220,216,216)
%house
Draw.FillBox(600,240,799,420,183)
Draw.FillBox(660,200,799,420,183)
Draw.Line(600,240,660,200,183)
Draw.Fill(
