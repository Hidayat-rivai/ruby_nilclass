def cari(nilai, daftar)
	hasil = nil
	daftar.each do |elemen|
		if elemen == nilai
			hasil = daftar.index(elemen)
		end
	end
	return hasil
end

if $0 == __FILE__
	array = [100,200,300,400,500]
	
	index1 = cari(300,array)
	
	if index1
		puts "300 ditemukan pada index ke-#{index1}"
	else
		puts "300 tidak ditemukan dalam array"
	end
	
	index2 = cari(99,array)
	
	if index2
		puts "99 ditemukan pada index ke-#{index2}"
	else
		puts "99 tidak ditemukan dalam array"
	end
end