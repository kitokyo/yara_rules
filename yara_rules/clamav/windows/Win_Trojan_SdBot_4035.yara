rule Win_Trojan_SdBot_4035
{
strings:
	$a0 = { c34185a3a7c741e47b5903a6c4f73fcebd4d40663465e501b14a746849fc557b5df234a76ca294ac924748da96a9327913a5ee5a28a207a791a23210afa775e0fd05a87e2c2850ed317ee4867eafcd24a51669023461 }

condition:
	$a0
}

        
