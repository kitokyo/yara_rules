rule Win_Trojan_Delf_1205
{
strings:
	$a0 = { 10152408a020fa48fe54881434089bfa486b06f2f5adbcccee37b9dee53f877f80f3b99dc90b7bcc81cb79c80dbcc84b6aec5b560bdadd905e120378e405b72037866c1b5c82dae482db904e372405720178e40bcb9905ef6e406dee0379ce60adbdcb7b99deffffffedf7fdf3e7dfbbfbcf3ef9fbef9e79bbbfdbe7bfc08b191c4492fdaed76adeecdbf8f1 }

condition:
	$a0
}

        
