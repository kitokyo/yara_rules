rule Win_Trojan_Vole_1
{
strings:
	$a0 = { b440b9e7018d960600cd21e80500b43ecd21c38db63300b99501803400464975f9c3 }

condition:
	$a0
}

        
