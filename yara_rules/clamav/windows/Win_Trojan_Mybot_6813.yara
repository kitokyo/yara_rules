rule Win_Trojan_Mybot_6813
{
strings:
	$a0 = { 15cd1291d52d232cb2f2fc9fd3f7434bfead2cb980a6289e1c7611546026d01f0ef10a6c2f7a9124f1528e0551bc07a1f8075f84144226140ed93d48c84e0e99f044cfbe47f4ebcbf432d9f03ea4f1c13b5b4c05d8693bcd2fa31216b24fa1c8781b7588a7b919b5613367e67d55b698e18290ca6c72e9cfebe351c848658cd2c7a1669d7d84df71eba71060b72836cddea8a1eac4aa }

condition:
	$a0
}

        
