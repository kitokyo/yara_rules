rule Win_Trojan_F_32
{
strings:
	$a0 = { e800000000905d81ed0520400081bd1c3040004f4d454d744090909090c7858926400000104000c7857b26400078563412c7851c3040004f4d454de8fa0000000bc00f84650e00008bf38bf8e8830100000bc00f84540e000081bd7f3140004159414b754890909090e851030000e80a000000e83e000000e9300e000060 }

condition:
	$a0
}

        
