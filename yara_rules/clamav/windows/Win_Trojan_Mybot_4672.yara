rule Win_Trojan_Mybot_4672
{
strings:
	$a0 = { f19868f264623f6ad751d50942cae92736b9acd8808d2d9b8384ba3777c876d82c8eebff387a84250a30f7718557732c712f5237b4b31a3ca490c133a1242e8a726571a215e7e6618f8d55a3110cfeca0e9009327f720ad7e7222311d4d753e2b8050b616bfd455cbea47f2e951cc370a3dbaf327ba7a5afd44acf4a2f1ab712698880fabc82678d0e366194d637833c572210221ed0 }

condition:
	$a0
}

        
