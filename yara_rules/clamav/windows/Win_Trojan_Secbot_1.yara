rule Win_Trojan_Secbot_1
{
strings:
	$a0 = { 33c08dbd95fefffff3ab66abaa6a6368c8b541008d9594feffff52ff156482410083c40c8d8594feffff506a016a00ff1568804100a3d0034200ff159480410033c93db70000000f94c1898d2cfdffff833dd003420000740d8b15d003420052ff1570804100 }

condition:
	$a0
}

        
