rule Win_Trojan_RAdmin_6
{
strings:
	$a0 = { 7572538b1d60d502dd0ac857888b3b3bfb882c00007438568bf78b3f6a008b46048b0e89088b168d4ecd13701608894211ff1256944be904db8b0db065012f04498975ca5eed5bb44ca150fd60a6d95c11369c355f5bf8e3d1b3db010b78f13a3bfe7c8020117e9f1fdd027cc79f9f7780807c7c3f3afc598001abdbafb3e38f686c70eff3b33bf0046cf8f3 }

condition:
	$a0
}

        
