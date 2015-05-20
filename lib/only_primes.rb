def only_primes(number)
	for x in 2..(number - 1)
  	if (number % x) == 0
    	puts false
  	else
  		puts true 
  	end
  end
end
