rule Win_Trojan_Wazzu_36
{
strings:
	$a0 = { 1b6903507070641d67f8800567f7800506060c6c06001e64672b806a1c416c6c67656d65696e6572204665686c6572204e722e203332373638126a074665686c657221646764806a0125076a047b46347d64 }

condition:
	$a0
}

        
