rule Win_Downloader_Time2Pay_13
{
strings:
	$a0 = { 802491fd74993e67a1c60f7784f31f6b97ca016784c63bb21c5c928991876555685deecb1c90ad313351c3f532ea19179da75f9df0d4927d89e17f3932d1865dbf603889092281bee6ed3b8fa610b1b41c6f3a3138f3e45f196564cbe06eb8cc8935a6672c72bd993233bfd13834b6645877a9213675b4293477b5 }

condition:
	$a0
}

        
