rule Win_Spyware_Banker_2536
{
strings:
	$a0 = { 72785c772a20b0bf2a0452991cc238fdece0fee3ad24c4e64c4a7f07a250a3b10a3d2099ab13aa569625dcfddb79b2ceb652c67831787f9d70306766ecd4b71edf3328802f5e7202ac41df47a3e71a128f1e7af7770495240604c1c790f2a8b0d010e2c112acce9e10e368833500e7607826f5fe0773c10c2169679a268a0321f199b8dcdc587df85ff521222fa6bebabcff55bff8e3 }

condition:
	$a0
}

        
