rule Win_Trojan_FormMail_1
{
strings:
	$a0 = { 010000000000400100006858000014000000b004000000000000000000001a6a3034010001000000010000000000680100007c58000070050000b004000000000000070054005900500045004c00490042000a005f004900490044005f0046004f0052004d003100 }

condition:
	$a0
}

        
