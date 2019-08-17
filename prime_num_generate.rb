limit = 42

primes = (2..limit).to_a

primes.each { |n| 
    primes.delete_if {|i| i > n && (i % n) == 0} 
}

puts primes