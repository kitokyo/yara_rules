rule Win_Trojan_LdPinch_188
{
strings:
	$a0 = { c2029e0cbccd933a1342d4bc7277760d6f2556938d98ffa86b5a885b0b9afe3ed8149fd301dfe922987a3b9c320614e00530342c9ddc795736798106de77277b89f83b5044822da1d63ea1b8e17ec62be7b7e26a811b42c8ee9695b8ab478c9408492d296e0a50dbe6b6c8d6e046b6443643f5b01282af2796628d }

condition:
	$a0
}

        
