program menu;
uses crt;
var
    kode: string;
begin
    clrscr;
    writeln('Menu Makanan');
    writeln(' SFR - Nasi Goreng   --- Rp. 62.000  ');
    writeln(' FSR - Mie Goreng    --- Rp. 55.000  ');
    writeln(' KSA - Soto Kelinci  --- Rp. 250.000 ');
    writeln(' GRV - Rendang Bakar --- Rp. 78.000  ');
    writeln(' IAM - Biawak Rebus  --- Rp. 800.001 ');
    write('Masukkan Kode Makanan: '); readln(kode);
    case (kode) of
        'SFR': writeln(' Nasi Goreng - Total: Rp. 62.000');
        'FSR': writeln(' Mie Goreng - Total: Rp. 55.000 ');
        'KSA': writeln(' Soto Kelinci - Total: Rp. 250.000 ');
        'GRV': writeln(' Rendang Bakar - Total: Rp. 78.000 ');
        'IAM': writeln(' Biawak Rebus - Total: Rp. 800.001 ');
    else
        begin
            writeln('Coming Soon');
        end;
    end;
    readln();
end.