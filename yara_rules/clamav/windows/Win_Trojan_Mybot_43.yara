rule Win_Trojan_Mybot_43
{
strings:
	$a0 = { 4a7640df3947ac6cd8fe0cbb2c006d6f1ab1b28fdcc0d20103c4fdc3850ba0b575849e4d72b45fca2b299b2ea2d8d1d8716f8ed05777ba57744073fc9b0cbf4c0d6b14e6b67494476c4c49ee3ad96281f23b58db3b29b84d8423e4ebc69b5730f3aae1bcdc191f7a36b82bf10e46d8b0e74531817825a41a65c605ea7b987ecc7ba74eb45b2464aaaadb622f7d1e }

condition:
	$a0
}

        
