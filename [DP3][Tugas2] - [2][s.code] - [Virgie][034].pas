program rekursi;
uses crt;
function factor(nilai : integer): longint;
begin
    if nilai < 0 then
    begin
        writeln('Tidak dapat diproses');
    end
    else
	begin                
		if nilai > 1 then factor := nilai * factor(nilai - 1)
        else factor := 1;
	end;
end;

var
    nilai : integer;
    hasil : longint;
begin
    clrscr;
    write('Nilai : '); readln(nilai);
    hasil := factor(nilai);
    writeln('Hasil : ', hasil);
    readln;
end.