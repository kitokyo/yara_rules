rule Win_Trojan_Dialer_758
{
strings:
	$a0 = { 300d0a4450315573654279454d61696c3d310d0a000022434f4e44495a494f4e492044454c2053455256495a494f220d0a50657220756e2075736f20636f72726574746f2064656c2073657276697a696f3a0d0a4445564920455353455245204d414747494f52454e4e452e0d0a5365206e6f6e20617665746520616c6d656e6f20313820616e6e69206e6f6e }

condition:
	$a0
}

        
