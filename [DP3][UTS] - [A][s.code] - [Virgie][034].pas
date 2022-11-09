program tangga;
uses crt,math;
var
    h,a: integer;
    r,c: real;
const 
    rad=0.017453;
begin
    clrscr;
    write('masukkan tinggi rumah: '); readln(h);
    write('masukkan sudut tangga: '); readln(a);
    r:=a*rad;
    c:= ceil (h/sin (r));
    writeln('panjang minimal tangga: ',c:1:0);
    readln();
end.