rule Win_Trojan_SdBot_1527
{
strings:
	$a0 = { de1a0b2b7e4296910c13d8bff61cf8797830513e9c570371764ec4113a9988ad227c50707e78f019ec7bc18873766402f51cf38ccf3171104bed1c00daa5373828fdb08606bb8e0e3f57b018e6d6163082450a221bf005e02cdcc3eb8fc38a135915a402658856df42a8403889e5908007de257d6e781c314900668b }

condition:
	$a0
}

        
