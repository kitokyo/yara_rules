rule Win_Spyware_636_2
{
strings:
	$a0 = { 8487ba55ff45c000eb84e9637d3959b4b55f84ce3970cc0c4e9f078482a2e55f4ec3a3178481b15dd1c98e1fa1844b3a8bb00644e3b36b42656c44d9e9841f86e3c5b1b0eaa889fe5fe226fae228ce578b7532a664ec4cefa107849f28c56fb1e7e9f484e99d8a86506f30ca8e0eabbc4bc41b6170bec502950184598514004f60cf8408d74f8364f4424d840ccaba63341f77e484 }

condition:
	$a0
}

        
