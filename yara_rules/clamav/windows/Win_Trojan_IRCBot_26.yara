rule Win_Trojan_IRCBot_26
{
strings:
	$a0 = { 29202b202851732d6c696e6b29202b2e2e2e000000000000000050206f206c2061207220692073204f206e206520352e3020666f72206d4952432076362e3132203332626974206f6e2057696e5850202d20687474703a2f }

condition:
	$a0
}

        
