rule Win_Trojan_Small_4494
{
strings:
	$a0 = { 7554275c5d7007347c4d416f6f414e7570404034714a546f79484b2e36415f7e386c734f480b163528292d53775753213816172336121135291d13352a151216126748757641446f714b492138674b746b412a11152e251b1874f759daf3271b1824271b1824271b1824271b1824271b1824271b1824271b1824271b18244f26096427e40d4e375b18a1e7149c51261b }

condition:
	$a0
}

        
