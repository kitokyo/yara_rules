rule Win_Spyware_Banker_2646
{
strings:
	$a0 = { 77d892bd230252722f9711caea16325d617bee0731edda74ed9e03937cbd9249e66b0ca215971e80f47e03a12d821d815318f81986680db71baa8121d7415b986ec0151cac56f4685130ffab81db7b796e7ce0297ee2f5318972db6824760216ef39 }

condition:
	$a0
}

        
