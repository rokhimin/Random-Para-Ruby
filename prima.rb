def prima(a)
  c=0
  for i in 1..(a)
  if a%i==0
    c=c+1
  end
  end
  if c==2
    print a," Bilangan Prima\n"
  else
    print a," Bukan Prima\n"
  end
end
print "Masukkan angka: "
a=gets.to_i
for i in 1..(a)
prima(i)
i=i+1
end
