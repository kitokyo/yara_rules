rule Win_Trojan_Krap_27
{
strings:
	$a0 = { ff1508304000ff150830400081c165275089b800000100e81d0000008b4c240c8b91b00000004a75078381b8000000038991b000000033c0c333c964ff316489212901c333c0648f0059648b15000000006a055848eb01bfcd2ea8107405c0e80340402d }

condition:
	$a0
}

        