rule Win_Trojan_ShareNT_1
{
strings:
	$a0 = { 6e5c6e6574776f726b5c6c616e6d616e5c635d3e3e633a5c5c77696e66726565312e726567(22|27)2c747275652c31293b7773682e72756e28(22|27)636d642f636563686f2266696c6573686172696e67223d22796573223e3e633a5c5c77696e66726565312e726567(22|27)2c747275652c31293b7773682e7275 }

condition:
	$a0
}

        
