rule Win_Trojan_Banbra_68
{
strings:
	$a0 = { 0a4162325726f50f7fd14c1050467377a2150e983c649002f7b8270807418b0121e402e28a0836020b4106f78e0a7228ec2225942f2e8c38906c5057d03d0924937151ff6806776d14af0c970757998cd7446590a4839c5ca10f9e49139187187ce8000941102688aa020da58eed50750dc7077607494e9ebad8be672e222185fe9404510d4543f521dc02cd1005ecc1a0 }

condition:
	$a0
}

        
