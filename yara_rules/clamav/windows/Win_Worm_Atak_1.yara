rule Win_Worm_Atak_1
{
strings:
	$a0 = { 4d404118c33041ec1e6aff68accbbaa590608664a1a17150dc8925a00883ec5568e9f065e8b0fdea5d5afc4cf8f0f9591f830da0370ed810a4992aec15eb083c670c89081ce886436c14a1e40d7031a3a853e811244f39791d9ea8 }

condition:
	$a0
}

        
