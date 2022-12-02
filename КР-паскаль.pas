var x,d: real;
     var y:real;
begin
readln (x);
readln (d);
while x<= d do
begin
if x <-10 then y:= power(x,1/3)/log10(x)+power(x,1/3)
else if x<-1 then y:= power(e,x)-cos(x)
else if x<4 then y:=(sin(x)/power(e,x))*(cos(2*x)/sin(x))
else y:=sqr(x)*sqr(x)+sqr(2/x);
x:=x+0.2; writeln (y:0:2);
end;
end.
