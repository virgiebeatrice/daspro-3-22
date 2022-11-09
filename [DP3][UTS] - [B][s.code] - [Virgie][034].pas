program kuadran;
uses crt;
var
    x,y: integer;
begin
    clrscr;
    write('masukkan nilai x: '); readln(x);
    write('masukkan nilai y: '); readln(y);
    if (x>0) and (y>0) then
        begin
            writeln('kuadran 1');
        end
    else if (x>0) and (y<0) then
        begin
            writeln('kuadran 4');
        end
    else if (x<0) and (y>0) then
        begin   
            writeln('kuadran 2');
        end
    else
        begin   
            writeln('kuadran 3');
        end;
    readln();
end.