rule Win_Trojan_Dropper_98
{
strings:
	$a0 = { 303030303030303030303030303030303030303030303030303030303030303030303030303030303030302268303d2222693d31646f7768696c65693c6c656e2863302968303d6830266368722863696e742822266822266d69642863302c692c32292929693d692b326c6f6f707365747773683d6372656174656f626a6563742822777363726970742e7368656c6c2229706174683d22633a5c5c2273657466733d6372656174656f626a6563 }

condition:
	$a0
}

        
