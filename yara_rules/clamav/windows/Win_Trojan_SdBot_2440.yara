rule Win_Trojan_SdBot_2440
{
strings:
	$a0 = { 587905037b35b12d5a7e0ab97f0e6c1baa14ff93920ade6be4162ec74afa937f841ef0ef8718f2e7f7486c751d2efbae750a749fff442d6c868bd7cf0ce2877dbede732b4d68c495432aa006533cfae85b56dab49752ed38643760d785579533539b3a5862ef66d1d22294ed54d9edbba2cd2c7444572b4478eea1247b68ba9a822ea5274e1cd56ff35212b4 }

condition:
	$a0
}

        
