rule Win_Trojan_Agent_32723
{
strings:
	$a0 = { bc0f3344547adf2c3a5e543da6379b34245055af3f71099013d8543d51c45c025bc951c4383781bc6cfb55a83c557b51a8057601728484b905c805c86868b7422cc684f4c0d24074513ae12b4b14446750f0c42897d0beae4c45947c84afad4015524b48157084c00e483d7cf75842f7c844505612140b9009841a4428b783b044be8b70ec0cc36eb51a083adebe35578924040b18c9 }

condition:
	$a0
}

        