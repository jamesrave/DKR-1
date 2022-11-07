program kr2;
var x,y,z,h:real;
begin
  x:=-10;
  h:=0.2;
  while x<=-2 do
  begin
    if x<-8 then
  y:=tan(x)*ln(x)
  else if x<=-4 then
  y:=cos(2*x)-ln(x)
  else if x>=-4 then
  y:=(ln(x)/x*x*x)*(cos(2*x)/x*x);
  writeln('x=',x:0:2,' y=',y:0:2);
  x:=x+h;
  end;
end.