rule Win_Trojan_Cannabis_3
{
strings:
	$a0 = { 616e6e616269730002020100027000d002fd02000900020000000000000000000000000000000000000000000000000000000000000000000000fa33c08ed88ed0bc007cfbbbb17ca14c003bc37434a3317da14e00a3337d1eb810008ed8a113034848a313031fb106d3e02dc0078ec0b90002be007c8bfefcf3 }

condition:
	$a0
}

        
