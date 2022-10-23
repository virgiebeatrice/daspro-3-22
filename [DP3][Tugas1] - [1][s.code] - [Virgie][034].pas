program urut;
uses crt;
var
   nilai1, nilai2, nilai3: integer; 
begin
    clrscr;
    write('masukkan nilai 1: '); readln(nilai1);
    write('masukkan nilai 2: '); readln(nilai2);
    write('masukkan nilai 3: '); readln(nilai3);
    if (nilai1<nilai2) and (nilai2<nilai3) then
        begin
            writeln(nilai1,' ', nilai2,' ', nilai3);
        end
    else if (nilai1<nilai3) and (nilai3<nilai2) then
        begin
            writeln(nilai1,' ', nilai3,' ', nilai2);
        end
    else if (nilai2<nilai1) and (nilai1<nilai3) then
        begin
            writeln(nilai2,' ', nilai1,' ', nilai3);
        end
    else if (nilai2<nilai3) and (nilai3<nilai1) then 
        begin
            writeln(nilai2,' ', nilai3,' ', nilai1);
        end
    else if (nilai3<nilai1) and (nilai1<nilai2) then
        begin
            writeln(nilai3,' ', nilai1,' ', nilai2);
        end
    else 
            writeln(nilai3,' ', nilai2,' ', nilai1);
    readln;
end.