#Generic adalah kemampuan menambahkan parameter type saat membuat class atau method
#Generic memungkinkan kita mengubah-ubah bentuk tipe data sesuai yang kita mau

#Generic parameter type yang digunakan di function, hanya bisa diakses di function tersebut

#Bounded Type parameter
Secara umum semua tipe data bisa dimasukkan ke parameter type. untuk membatasi tipe data dan turunannya
yang diperbolehkan kita bisa menggunakan keyword extends (<T extends num>) => maka hanya tipe data num
dan turunannya yang boleh digunakan