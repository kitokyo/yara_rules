rule Win_Trojan_SdBot_2710
{
strings:
	$a0 = { 4d5bc0e257237bdf77b530426feef4b104cdd13c37efde615921a3329b840d5c99a13f53836f4f2dc0102527ef4fe69c8641aa5b256c34b73f359b5d29a963e1f3954bdb2fe18846058b652a77f56b97e3a0c59c5ea5662df919c79682f36f1d08bc84bfa5b582d41389e81512a63686d8a8ee470698b9140a7a18972f3000e2b6336eb3ff8efe6f5c25161470e9302d4043856969dd }

condition:
	$a0
}

        
