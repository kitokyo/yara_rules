rule Email_Trojan_Trojan_714
{
strings:
	$a0 = { 4920686176650d0a676f74206e69636520657965732c20666f6c6b7320616c6c2073617920736f2c20616e6420697427732065617369657220746f2074616c6b2077697468207468656d207468616e0d0a77697468206d792063726f6f6b6564206f6c6420746f6e6775652e204275742049276c6c20636f6e717565722069742e }

condition:
	$a0
}

        
