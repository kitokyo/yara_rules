rule Win_Trojan_Agent_33971
{
strings:
	$a0 = { 46036536ef7953805bb5c80308455c66341db1cae6d7bac918dc34f248682baef0f41e74aa2e5c3b7ff86634dba9aad29a995efcaa564428751bfcf1e65232e619a78d44fe4efb804e1af2a4cf3cd7f90ec02f52a4fa169b1c79a9ee8bbfc991bffc06faa24207d1a546a5dc032ae35b8e0e9629b4d4b8c65409a2b011ee000652e04303bde0060a5c5a7ac6 }

condition:
	$a0
}

        
