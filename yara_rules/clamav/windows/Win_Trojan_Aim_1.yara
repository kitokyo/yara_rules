rule Win_Trojan_Aim_1
{
strings:
	$a0 = { 6d31000d01320041494d2d5350592d436c69656e742020687474703a2f2f636f6465617263686976652e79692e6f72672f6578706c6f69742f00190100420023ffffffff240500466f726d3100353c0000005901000024180000fc1200004603ff012c000000060800436f6d6d }

condition:
	$a0
}

        
