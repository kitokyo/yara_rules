rule Doc_Trojan_CyberHack_1
{
strings:
	$a0 = { 6620284e4d616372203c3e202243796265724861636b222920416e6420284e4d616372203c3e20224379626572466f726d222920416e6420284e4d616372203c3e202254686973446f63756d656e742229205468656e }

condition:
	$a0
}

        
