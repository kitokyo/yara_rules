rule Win_Trojan_Pigeon_33
{
strings:
	$a0 = { f9f9f94c484484f9f9f9f940803c38f9f9f9f934302c28f9f9f9f924201c18f9f9f9f914107c0cf9f9f9f90894908cf9f9f9f904a09c007105e8f8fcf05383c4bcbb0a6d0100c054e87b00011bf644242c0174050fb75c24308bc36e47eb82445bc3f8fcfcfc38f4f0ece8ecfcfcfce4e0dc539d00200b56bee0e5833e00753a68440600103b616a00af8bc8 }

condition:
	$a0
}

        