rule Win_Trojan_B_214
{
strings:
	$a0 = { 680c174000e8eeffffff000000000000300000006800000040000000e6f3cb8d93172e459e6d2bb9d49433a200000000000001000000736b746f705c4d6963726f736f6674006553616d706c57696e646f777320437269746963616c205365637572697479205570646174657300653d2a5c477b00000000010001006c1b4000 }

condition:
	$a0
}

        
