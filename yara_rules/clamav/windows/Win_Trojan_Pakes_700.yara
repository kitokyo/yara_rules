rule Win_Trojan_Pakes_700
{
strings:
	$a0 = { c848f98a6c233d7e2f5327aa35af48234874e73954e0ad9248dceda2abda1b68410dd9af01bd12dd65e31aa5b5e2f3503c1c2d45a2271c53452109a4267a240529d9e64f35dc962284d95591e6862c408f2c19d15b662c5b883cdaf751bd989db0d98ebde6325c97450137b852c8063bc811011a9e65f2cf0151116264db124d96390d0ca7cfeea5ae58a8ad }

condition:
	$a0
}

        
