program kr1;
var x,y:real;
begin
  readln(x);
  if x<-8 then
  y:=tan(x)*ln(x)
  else if x<=-4 then
  y:=cos(2*x)-ln(x)
  else if x>=-4 then
  y:=(ln(x)/x*x*x)*(cos(2*x)/x*x);
  writeln(y:0:2);
end.
