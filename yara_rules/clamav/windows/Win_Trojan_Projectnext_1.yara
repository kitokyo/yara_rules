rule Win_Trojan_Projectnext_1
{
strings:
	$a0 = { 804139c3de7a73bdbef7b3b2324256bb964abfab4eefd50d72f696d7750c4b8a2c696226da5db796980644dcd6fb45e2dca37512a2a25398b851aa594de5de159b6db2b2eed4abdcbbb2af6f76cacaadb6556d6dad6fd196d6fd18b5b7b5b6556d6ffffff9dbcf3e739f39e7bf3de73defbce7be73c95451e73f39e73f79646a47ab74d879155919924156e4 }

condition:
	$a0
}

        
