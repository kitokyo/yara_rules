rule Win_Trojan_Hllp_1
{
strings:
	$a0 = { 532f00004e2f00000006004c656e6e6f6e000d011a004c656e6e6f6e205669727573204279205468652057616c72755300190100420021232600006c7400001b260000ffd8ffe000104a46494600010101004800480000ffdb0043000503040404030504040405050506070c08070707 }

condition:
	$a0
}

        