rule Win_Trojan_Agent_32968
{
strings:
	$a0 = { 2735b3348b326a16dcfaa812b0371328baff0f04fc981c75428994bd14a059194d556571cb73ffbf4dfd7707e6e93f4c057275fa29cfd895003ded8ffeffff18b29eb1f049f69bbbb44a58358b4286bb95592d322b7e3d72211ffdffffa8deb052f787903297b129dd9cc358e49a88ae1286551907650effffffe8d9b0fb79a4006ee24299e78ddf4aa2959e9da7a90d1387ceba6b3f }

condition:
	$a0
}

        
