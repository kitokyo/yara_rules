rule Win_Trojan_Hupigon_1548
{
strings:
	$a0 = { 45311479163c1ec0a34e419460710490fb652a9e4f456a3fea8750d97e41dec63fccab4caa5e199968282095fdaa56d9f5414340dd25e229126fffa4b3b60b6e304e27c687f722fa4b3605f62027 }

condition:
	$a0
}

        
