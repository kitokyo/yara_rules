rule Win_Downloader_Small_2264
{
strings:
	$a0 = { 6c65410c480b7044658278c8d61b19794576ddbe1cdb0541355379656d4469176374df637fb63a79144d6f64756c3f4e616d4357bbddb6d972694f0a53046570064f7042cfb63f59466c6f62616c4642656d416cec609f6d10630a53697a14526516d73d9b052b8c546806640d60b3f7371d736548616e64655231b2d6dced57696a786508c61bd7aedb6e5da754b9705042 }

condition:
	$a0
}

        
