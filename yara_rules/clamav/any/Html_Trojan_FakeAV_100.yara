rule Html_Trojan_FakeAV_100
{
strings:
	$a0 = { 796f75722070632070726f746563746f7220666f722077696e646f7773207265706f7274732074686174206974206d69676874206265206f7574206f6620646174652e20636c69636b207265636f6d6d656e646174696f6e7320666f722073756767657374656420616374696f6e7320796f752063616e2074616b65 }

condition:
	$a0
}

        
