rule Win_Trojan_Mybot_5727
{
strings:
	$a0 = { 73ae3c0678304b964e7062fbe55c6b0cd59b178287a82d2610cb07a808d8bf2893711e590dca3c7b6c0ba8a50db8409758258d8f02d6bce781cb10e236ee47261a696e74d3f98f776694f7497e0db24d79005f1111f1bcc57321 }

condition:
	$a0
}

        
