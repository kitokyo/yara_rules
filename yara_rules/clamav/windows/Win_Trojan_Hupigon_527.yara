rule Win_Trojan_Hupigon_527
{
strings:
	$a0 = { 12acc709743b7c0190c23d211c6ab8a0b0404aa1b0271991a4f003831efb5b95e9ef436283d84627a4fc8ebd09bd9950c36a7aefcce263233d841a964214001e19e62e896886043f71777453467b }

condition:
	$a0
}

        
