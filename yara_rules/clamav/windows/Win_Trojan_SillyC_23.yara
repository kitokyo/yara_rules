rule Win_Trojan_SillyC_23
{
strings:
	$a0 = { e90000e800005d81ed06018bfe578db66c01b103f3a48bd64880c44fcd217301c3b43ecd218bfe83ef03e83500b43fe82900803de974e2b8024233c999cd212d030083 }

condition:
	$a0
}

        
