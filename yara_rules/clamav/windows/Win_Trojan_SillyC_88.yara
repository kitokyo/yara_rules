rule Win_Trojan_SillyC_88
{
strings:
	$a0 = { 6400be8000bfcdf0fcf3a4b44e681701c358b92000bab901cd217270813e9a00c500722f813e9a0048ee7727b8023dba9e00cd21721d93b43fb9c500ba00f0cd218bf2813c8b2e740a803c5a7405803c4d7508b43ecd21b44febb2b8024233c933d2cd2172eda3c301b440b9c500ba00f0cd2172deb8004233c933d2cd2172d3b440ba0001b9c500cd2172c7bf8000becdf0b9000151f3a45f578bf581c60001bbc9f053c707f3a4c64702c333c033dbb9c500c3 }

condition:
	$a0
}

        
