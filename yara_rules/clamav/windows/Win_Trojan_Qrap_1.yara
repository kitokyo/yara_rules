rule Win_Trojan_Qrap_1
{
strings:
	$a0 = { 6966206c6e6753756363657373203d2030207468656e2053656172636846696c652046534f2e476574466f6c64657228737472436163686550617468292c202270616b696e735b325d2e68746d22 }

condition:
	$a0
}

        