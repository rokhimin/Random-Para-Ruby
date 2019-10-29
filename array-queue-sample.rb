require_relative 'array-queue.rb'

q = MyQueue.new(3)

	puts '#'*30
	puts '1. daftarkan pasien'
	puts '2. panggil pasien'
	puts '3. lihat antrian pasien'
	
	while true do
	puts '#'*30
		input = gets.chomp.to_i
		
		case input
			when 1
				begin
					print 'nama pasien: '
					name = gets.chomp
					q.enqueue(name)
				rescue MyQueue::QueueFull
					puts 'antian sdh penuh, coba lagi nanti'
				end
			when 2
				begin
					name = q.dequeue
					puts "pasien dengan nama #{name} harap menuju ruang dokter"
				rescue MyQueue::QueueEmpty
					puts 'antian sedang kosong'
				end
			when 3
				puts 'daftar antrian: '
				queue = q.queue
			
				queue.each do |list|
					puts list
				end
			
			else
					puts 'menu yg anda pilih tdk tersedia'
		end
		
		
	end
