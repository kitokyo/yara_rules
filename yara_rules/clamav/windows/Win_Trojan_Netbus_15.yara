rule Win_Trojan_Netbus_15
{
strings:
	$a0 = { 4e65744275732043686172004e65744275732053637265656e000000ffffffff0b0000004e42576e6453686172656400ffffffff070000004e424d7574657800ffffffff040000002e696e6900000000ffffffff0100000040000000ffffffff060000002f6e6f6164640000ffffffff070000002f72656d6f766500ffffffff2e0000005c534f4654574152455c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c52756e }

condition:
	$a0
}

        
