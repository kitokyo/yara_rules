rule Win_Downloader_Small_92
{
strings:
	$a0 = { 6500000073696d2564000000536f6674776172655c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c52756e00000025735c636f6d25642e65786500000000536f667477617265000000004c617374436f756e7454696d650000004e657874436f756e7454696d65000000687474703a2f2f696672616d6564 }

condition:
	$a0
}

        
