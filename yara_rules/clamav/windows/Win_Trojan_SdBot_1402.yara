rule Win_Trojan_SdBot_1402
{
strings:
	$a0 = { a912f5f73b4b026bfdf2ef428bc04bf9cfdb87f60b460c0b2e4a532dfc9e56410561d36188769696af2d05329393f229cb02978cc46d7ca1aa171fe40e95a93bc9b223af4a042af8b894e78476770a7472f9498bc2e5aed1240c922a6ebc92fd62df1a06cafae9ae285548f8ccd6675162629df208755a64439050c231c02c7f4854117fcb5aea5efeb3a995aceb16b55936e1a3 }

condition:
	$a0
}

        
