rule Doc_Trojan_Bogor_1
{
strings:
	$a0 = { 496620284e4d616372203c3e2022495042426f676f72222920416e6420284e4d616372203c3e202254686973446f63756d656e74222920416e6420284e4d616372203c3e20225265666572656e636520746f204e6f726d616c2229205468656e }

condition:
	$a0
}

        
