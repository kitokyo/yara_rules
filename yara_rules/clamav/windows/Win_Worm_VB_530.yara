rule Win_Worm_VB_530
{
strings:
	$a0 = { 2f0447009565e55aa53c533c4abdc9b47aad0b353e27e58e4dfd56b59d7e180cb5ab6b5ca4bdfaf782731be1f002de605c929f827b09a139dd135c119bcd6d7356a939bc2151ff44756e4e6d4ad13ff8ffe5fba0c082ede3bbb6ba1b67f4879d2e9b756a275f682137ddceb5eb2ab5a44eb3423356a9c531f4f61449f825d19c }

condition:
	$a0
}

        
