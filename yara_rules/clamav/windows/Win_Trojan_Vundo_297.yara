rule Win_Trojan_Vundo_297
{
strings:
	$a0 = { e606218d48d783fef3d7f4f6f5200dd04a3912e8d4334a6030f3beeae22edfbfd0f0a2121a9f5c4d823aef4d9c29eafb06e1a224068c78230fa790374f40485457a34af1d4bb772265df742504bd546c7099cbd625220e467a2c5748f1b119d1140143fa4153cb6b02b28eb224fa0354cb5c735a7db7995d0f944cecb465feb5cbebf65fdd4cad682f94caa8 }

condition:
	$a0
}

        