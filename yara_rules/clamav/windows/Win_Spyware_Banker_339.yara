rule Win_Spyware_Banker_339
{
strings:
	$a0 = { 09f3302ce1ebb21c5ec79303cdba995d0793b156086dfd09b5841c152f4a08e8143069057de28436bafdf54ba6cf8ccde701aaeeb2305db3347cc6643f248201254944b7ad2f8f404e6ffa8a6c7e217c13bb46751660713c5609c375cdfcdac9bea637526f0ede5b3aaaeed6f197e2e0baec7dfbef3ee86b88477623a9982f7d1da6dd54119545344cc6e68b2c8704fcf97f25c022c1 }

condition:
	$a0
}

        
