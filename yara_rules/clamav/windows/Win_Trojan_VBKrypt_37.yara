rule Win_Trojan_VBKrypt_37
{
strings:
	$a0 = { 68c8174000e8eeffffff000000000000300000003800000000000000665bda9d72c1b3459298a726dfbbb05600000000000001000000ffff07445010414c334e454544000000000001000100b035400000000000ffffffffffffffff000000003436400018f0460000000000a079210000000000000000000000000020174000 }

condition:
	$a0
}

        
