rule Win_Spyware_Banker_382
{
strings:
	$a0 = { 0d7f4f8b33a8926a05f23580c0c0efd8296a7fda62082126a777ed5cd12123eff7248886a549f0bb84bde504e799aedd9c63955169c0f24004f03cc20569e1c55784cfc934d5f6a483040b4f286450b3c2d06aff097f4a58c5ba20578d8207ff95d7971798c93a1511430e634342916366ada0325cbb3bedc33487c77842fb3fc68df9020b679f187c4a205e7949b701c42575a0eb3f }

condition:
	$a0
}

        
