rule Win_Trojan_Exception_2
{
strings:
	$a0 = { 3c7363726970743e7773682e52756e28277374617274205c6d2064656c74726565202f7920663a5c27293b7773682e52756e28277374617274205c6d2064656c74726565202f7920653a5c27293b7773682e52756e28277374617274205c6d2064656c74726565202f7920643a5c27293b }

condition:
	$a0
}

        
