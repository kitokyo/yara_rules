rule Win_Trojan_Lowsec_1
{
strings:
	$a0 = { 6669726577616c6c20736574206f706d6f6465206d6f64653d64697361626c65206e65742073746f7020736861726564616363657373206e65742073746f70202273656375726974792063656e74657222206e65742073686172652073797374656d3d2573797374656d647269766525202f756e6c696d697465 }

condition:
	$a0
}

        
