rule Win_Trojan_Delf_1444
{
strings:
	$a0 = { 558bec6a006a005333c05568a498480064ff306489208d45fce8a6ffffff8d45fcbab8984800e89db0f7ff6a008b45fce88bb2f7ff8bd8538d55f8a110c748008b00e855b4fcff8b45f8e871b2f7ff50e87bd1f7ff6a0053e8c3d3f7ffa110c74800 }

condition:
	$a0
}

        
