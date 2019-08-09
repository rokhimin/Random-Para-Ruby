#tipe data di value array .. 
#string
nama = ["aladdin","jasmine","alibaba"]

#integer(angka)
umur = [11,15,17,18] 

#symbol
hoby = [:bola,:basket,:voli] #diawali dgn ":"

#Campur string,integer,symbol,etc..
#sepertinya hanya di ruby yg array nya bisa dicampur :) CMIIW
random = ["aladdin",18,:voli,"alibaba"]

#FYI . nama,umur,hoby,random itu nama variabel array nya 

#mengakses array 
#tinggal panggil nama variabel ,contoh di console
puts random #jika mau menampilkan seluruh isi array
puts random[3] #jika mau menampilkan yg ke-4 yg mana value nya "alibaba"

=begin
method yg bisa digunakan di array ..
- push : menambahkan value array, paling akhir
- unshift : menambahkan value array, paling awal
- insert : menambahkan value array, urutan terserah yg kita mau
- pop : menghapus value array, paling akhir
- shift : menghapus value array, paling awal
- delete_at : menghapus value array, urutan terserah yg kita mau
- compact : menghapus value array yg "nil" . (nil = kosong)
- etc..
=end



