rule Win_Trojan_Agent_35756
{
strings:
	$a0 = { 11f41842d081150415b23e0ac40a1c02273ce40e123bbd6adb736edbdcee66999bdff88ef733b920edcec0b973bc06bdc81adebc835a42aeede48fa1005d7241699076d7242bd720d7ae720adce00db9c82a64076b920edee407bdb922f6dc12f76e3b6dedcae6ff7ffebddff7cf9f7efdcfdfbefef3efef3ce73fffe7bfc2c719020d5ab775badcee570ba1 }

condition:
	$a0
}

        