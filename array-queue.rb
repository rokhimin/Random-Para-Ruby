class MyQueue
	QueueFull = Class.new(StandardError)
	QueueEmpty = Class.new(StandardError)

	attr_reader :queue
	
	def initialize(size)
		@size = size
		@queue = []
	end
	
	def enqueue(data)
		raise QueueFull if full?
		@queue << data
	end
	
	def dequeue
		raise QueueEmpty if empty?
		@queue.shift
	end
	
	def size
		@queue.length
	end
	
	def peek
		@queue[0]
	end
	
	def full?
		size == @size
	end
	
	def empty?
		size == 0
	end
	
	def clear
		@queue.clear
	end
	
end
