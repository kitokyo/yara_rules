rule Win_Trojan_Bifrose_249
{
strings:
	$a0 = { 8eb0c8cb8944c5549780c14492b0c60e701ebeabd34814e9812981b2f851fec1bc578acafae60af1ffb07ada618a44b1854684ca286426ed87c010c88863ee306c5f8251f2a4f7c09c0c05c6a3c44fe54435db0a307a12c56487d9cb0cd2f26c685b2045bb34309d9947088e0fe9d6bd39e0b1b99064c7dc94860eb9a95ccfc0a8822e05d1818d6abadccf09 }

condition:
	$a0
}

        
