rule Win_Trojan_Lineage_193
{
strings:
	$a0 = { c76ddd95497ae1dec5968b8892da92683ca7996a31606a68d6f513e7cae66dbef989334e89db7d786eb04be4d7e8d45bc466341b5b872d70eca7d690270fd63bf8d239013fc6a42a3dde0d93a7ae690aea3dac9a7263e5b63e0bf5efa437e36c13f28d01b9ba531ad3b475ecd20ecf199087803ba7ad5b785450106cadbf5488 }

condition:
	$a0
}

        
