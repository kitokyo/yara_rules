rule Win_Trojan_Istbar_49
{
strings:
	$a0 = { b07c3c364db36ce432a4582cec31739ba65980380898303b03ffff9ba6706466614a704545392e657865002f6169643a31ff6fffff3534303734202f6366673a6f7074696ef7394361746f415843464736ffffffff54464e42006e656d5138314c745a44726a3765 }

condition:
	$a0
}

        
