rule Win_Worm_Stration_449
{
strings:
	$a0 = { d8f38b177dfc5ad9c3770608b57e7f85709408f12355366436706a123f93a2554a41a23ef868deaa66911781a97dd399eb93d304923f827591ce3f0eef21f23dfaa28dcab834fd90b6b1e6b417205a00e17c34ccdf605cca0622c19eed2aea780e5f345829ce5bd4ae59c16519f424864d392034429333226ca95314 }

condition:
	$a0
}

        
