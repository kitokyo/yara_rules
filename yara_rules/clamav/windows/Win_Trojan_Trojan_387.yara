rule Win_Trojan_Trojan_387
{
strings:
	$a0 = { 215801645c3c5b4201817402f7df408c467504ea6570e494cc67ce09b05a7529995699d04810354e05fe094d082b037f030beb10263ef3626f7f93380cae660afef9df2d580c0f5ec94299eae1c2a977890003c93bc34efb490b55e5a82614c41833b78459280e9450c8252a3e9fcbe6ec626778 }

condition:
	$a0
}

        
