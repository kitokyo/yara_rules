rule Win_Trojan_Mybot_7779
{
strings:
	$a0 = { 3a3c5994985f3035364b4c616247585d5eb3b4494aaf5a85f2f4918c9097a8adaec3c4595abf909596abacc1c2a7d2b1eaec0904080fa0a5a6bbbc1112f7080d0e2324b9ba1fca2c626401fc0007181d1e7374090a6f0005061b1c717257429b5a5c79b4b87f5055566b6c818267787d7ed3d4696acf7a8b1214b1acb0b7c8cdcee3e479 }

condition:
	$a0
}

        