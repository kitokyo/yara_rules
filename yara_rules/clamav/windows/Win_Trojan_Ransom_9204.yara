rule Win_Trojan_Ransom_9204
{
strings:
	$a0 = { b94e0e0000558bec83ec0c81052ac4400026c4400056c745f8e3eff20d68f0744000812526c4400007c54000c745f8e4eff20dff15487140008b3577c54000be003000003bc6c7052ec44000f65400000f821200000033c040c7051bc54000672c0000e9590300005381e3de6800008b1d44714000812583c540008c76000068 }

condition:
	$a0
}

        
