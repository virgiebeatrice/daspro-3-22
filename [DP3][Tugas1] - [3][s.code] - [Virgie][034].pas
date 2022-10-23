program bingung;
uses crt;
var
    huruf: char;
begin
    clrscr;
    write('Masukkan huruf: '); readln(huruf);
    case (huruf) of
        'a': writeln('huruf vokal');
        'i': writeln('huruf vokal');
        'u': writeln('huruf vokal');
        'e': writeln('huruf vokal');
        'o': writeln('huruf vokal');
    else
        begin
            writeln('huruf konsonan');
        end;
    end;
    readln();
end.