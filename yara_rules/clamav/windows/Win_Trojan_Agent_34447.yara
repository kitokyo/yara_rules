rule Win_Trojan_Agent_34447
{
strings:
	$a0 = { 3e73656c662e6d6f7665746f353030302c3530303073656c662e636c6f736564696d762831303839296375743d2222762830293d2234642c35612c35302c30302c30322c30302c30302c30302c30342c30302c30662c30302c66662c66662c30302c30302c62382c30302c30302c30302c30302c30302c30302c30302c34302c30302c31612c3030 }

condition:
	$a0
}

        