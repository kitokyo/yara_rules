rule Win_Spyware_Banker_2774
{
strings:
	$a0 = { e62532a89d97e5847b53fec3e7c336465bbc7259f3522e6c8919fb53ab0e448d4c4e7367f77f523570dd84cd67d1e35047e859f4f2aae194da74b449c89564d1b26eddcded9124c02c41e1bc41afa32c386f38a1089078a46f666162b064f2cbc3f07007 }

condition:
	$a0
}

        
