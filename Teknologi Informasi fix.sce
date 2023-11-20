clc; //untuk membersihkan layar

//(\t) untuk membuat tab, (\n) untuk membuat baris baru
//Menampilkan Judul Pemrograman
printf('============================================================================\n')
printf('\t\t\t\KALKULATOR PENGKONVERSIAN SUHU\n')
printf('============================================================================\n')

//Pendefinisian variabel
Ya = 1
Tidak = 0
A1 = "Konversi suhu Celcius --> Reamur"
A2 = "Konversi suhu Celcius ---> Fahrenheit"
A3 = "Konversi suhu Celcius ---> Kelvin"
B1 = "Konversi suhu Reamur --> Celcius"
B2 = "Konversi suhu Reamur ---> Fahrenheit"
B3 = "Konversi suhu Reamur ---> Kelvin"
C1 = "Konversi suhu Fahrenheit --> Celcius"
C2 = "Konversi suhu Fahrenheit ---> Reamur"
C3 = "Konversi suhu Fahrenheit ---> Kelvin"
D1 = "Konversi suhu Kelvin --> Celcius"
D2 = "Konversi suhu Kelvin ---> Reamur"
D3 = "Konversi suhu Kelvin ---> Fahrenheit"

//Menanyakan untuk menggunakan kalkulator ini atau engga
i = input("Ingin menggunakan kalkulator? Ya/Tidak --> ")

//Algoritma Pemrogramannya
//Ketika menginputkan 'Ya' maka akan terjadi perulangan sampai user/pengguna menginputkan Tidak untuk  menghentikan perulangannya
while i == 1 do
    printf('JENIS PENGONVERSIAN SUHU')
    disp("A1 = Konversi suhu Celcius --> Reamur")
    disp("A2 = Konversi suhu Celcius ---> Fahrenheit")
    disp("A3 = Konversi suhu Celcius ---> Kelvin")
    disp("B1 = Konversi suhu Reamur --> Celcius")
    disp("B2 = Konversi suhu Reamur ---> Fahrenheit")
    disp("B3 = Konversi suhu Reamur ---> Kelvin")
    disp("C1 = Konversi suhu Fahrenheit --> Celcius")
    disp("C2 = Konversi suhu Fahrenheit ---> Reamur")
    disp("C3 = Konversi suhu Fahrenheit ---> Kelvin")
    disp("D1 = Konversi suhu Kelvin --> Celcius")
    disp("D2 = Konversi suhu Kelvin ---> Reamur")
    disp("D3 = Konversi suhu Kelvin ---> Fahrenheit")
    printf('============================================================================\n')
    a = input("Pilih jenis pengonversian suhu --> ")
    if a == A1 then
        printf("Konversi suhu Celcius ---> Reamur")
        x = input("Masukkan besar suhunya: ")
        y = 4/5*x
        mtlb_fprintf("Hasil pengonversi suhu %d° Celcius menjadi %d° Reamur\n", x, y)
        printf('============================================================================\n')
        i = input("Masih ingin menggunakan kalkulator? Ya/Tidak --> ")
                            
    elseif a == A2 then
        printf("Konversi suhu Celcius ---> Fahrenheit")
        x = input("Masukkan besar suhunya: ")
        y = 9/5*x + 32
        mtlb_fprintf("Hasil pengonversi suhu %d° Celcius menjadi %d° Fahrenheit\n", x, y)
        printf('============================================================================\n')
        i = input("Masih ingin menggunakan kalkulator? Ya/Tidak --> ")
        
    elseif a == A3 then
        printf("Konversi suhu Celcius ---> Kelvin")
        x = input("Masukkan besar suhunya: ")
        y = x + 273
        mtlb_fprintf("Hasil pengonversi suhu %d° Celcius menjadi %d° Kelvin\n", x, y)
        printf('============================================================================\n')
        i = input("Masih ingin menggunakan kalkulator? Ya/Tidak --> ")
            
    elseif a == B1 then
        printf("Konversi suhu Reamur ---> Celcius")
        x = input("Masukkan besar suhunya: ")
        y = 5/4*x
        mtlb_fprintf("Hasil pengonversi suhu %d° Reamur menjadi %d° Celcius\n", x, y)
        printf('============================================================================\n')
        i = input("Masih ingin menggunakan kalkulator? Ya/Tidak --> ")
            
    elseif a == B2 then
        printf("Konversi suhu Reamur ---> Fahrenheit")
        x = input("Masukkan besar suhunya: ")
        y = 9/4*x + 32
        mtlb_fprintf("Hasil pengonversi suhu %d° Reamur menjadi %d° Fahrenheit\n", x, y)
        printf('============================================================================\n')
        i = input("Masih ingin menggunakan kalkulator? Ya/Tidak --> ")
            
    elseif a == B3 then
        printf("Konversi suhu Reamur ---> Kelvin")
        x = input("Masukkan besar suhunya: ")
        y = 5/4*x + 273
        mtlb_fprintf("Hasil pengonversi suhu %d° Reamur menjadi %d° Kelvin\n", x, y)
        printf('============================================================================\n')
        i = input("Masih ingin menggunakan kalkulator? Ya/Tidak --> ")
            
    elseif a == C1 then
        printf("Konversi suhu Fahrenheit ---> Celcius")
        x = input("Masukkan besar suhunya: ")
        y = 5/9*(x - 32)
        mtlb_fprintf("Hasil pengonversi suhu %d° Fahrenheit menjadi %d° Celcius\n", x, y)
        printf('============================================================================\n')
        i = input("Masih ingin menggunakan kalkulator? Ya/Tidak --> ")
            
    elseif a == C2 then 
        printf("Konversi suhu Fahrenheit ---> Reamur")
        x = input("Masukkan besar suhunya: ")
        y = 4/9*(x - 32)
        mtlb_fprintf("Hasil pengonversi suhu %d° Fahrenheit menjadi %d° Reamur\n", x, y)
        printf('============================================================================\n')
        i = input("Masih ingin menggunakan kalkulator? Ya/Tidak --> ")
            
    elseif a == C3 then
        printf("Konversi suhu Fahrenheit ---> Kelvin")
        x = input("Masukkan besar suhunya: ")
        y = 5/9*(x - 32) + 273
        mtlb_fprintf("Hasil pengonversi suhu %d° Fahrenheit menjadi %d° Kelvin\n", x, y)
        printf('============================================================================\n')
        i = input("Masih ingin menggunakan kalkulator? Ya/Tidak --> ")
        
    elseif a == D1 then
        printf("Konversi suhu Kelvin ---> Celcius")
        x = input("Masukkan besar suhunya: ")
        y = x - 273
        mtlb_fprintf("Hasil pengonversi suhu %d° Kelvin menjadi %d° Celcius\n", x, y)
        printf('============================================================================\n')
        i = input("Masih ingin menggunakan kalkulator? Ya/Tidak --> ")
        
    elseif a == D2 then
        printf("Konversi suhu Kelvin ---> Reamur")
        x = input("Masukkan besar suhunya: ")
        y = 4/5*(x - 273)
        mtlb_fprintf("Hasil pengonversi suhu %d° Kelvin menjadi %d° Reamur\n", x, y)
        printf('============================================================================\n')
        i = input("Masih ingin menggunakan kalkulator? Ya/Tidak --> ")
        
    elseif a == D3 then 
        printf("Konversi suhu Kelvin ---> Fahrenheit")
        x = input("Masukkan besar suhunya: ")
        y = 9/5*(x - 273) + 32
        mtlb_fprintf("Hasil pengonversi suhu %d° Kelvin menjadi %d° Fahrenheit\n", x, y)
        printf('============================================================================\n')
        i = input("Masih ingin menggunakan kalkulator? Ya/Tidak --> ")
    end
end

//Ketika menginputkan 'Tidak' maka program akan menampilkan kata "TERIMA KASIH"
//Selain itu, maka output akan menampilkan kata "Error, Masukkan inputan sesuai perintah"

if i == 0 then
    printf('============================================================================\n')
    printf('\t\t\t\t\TERIMA KASIH\n')
    printf('============================================================================\n')
else
    printf('Error\n')
    printf('Masukkan inputan sesuai perintah')
end
