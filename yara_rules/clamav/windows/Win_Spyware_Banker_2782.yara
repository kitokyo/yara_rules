rule Win_Spyware_Banker_2782
{
strings:
	$a0 = { df28b87d9796b8d726749b5578b7883e7bf6888e522cc89c889c33c4e97a625a164dd8a2a398b4d37ee32159aee95be1756a0b5e07eb3061ec1da2568188e9245dcf9db09f30c1f09b1092b5805378f2b2433b3bcb3ca7e918bebf4a1f5a1f7ef30dcdaf }

condition:
	$a0
}

        
