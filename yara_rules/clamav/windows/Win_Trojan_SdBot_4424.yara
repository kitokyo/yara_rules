rule Win_Trojan_SdBot_4424
{
strings:
	$a0 = { 39b2af5f3656cabd757e5e9ff7aebcbd55cd6ecbe8dbe84e74e73bffbffcf2fd7ae8ffbf7e63ee4b47fdb614c927d229860408dd7a7fbff3e0800133c023b40a164c64a904ea7cbbd9a2da61615b9467a3194d4038b520c73cacdf42dc7a074367e112ed814b48e9298ef072a22df302d1c4b5d22cc2e89e665f619598730fa95c3001cf702d037783bb3f91 }

condition:
	$a0
}

        