rule Win_Downloader_CWS_5
{
strings:
	$a0 = { 80cd0413681362a348ea94971c05989b59000080cbc4134e1b7a781359137059759deca7139613c69c1197cb02f80511c79c13d6c69411d7901cc7711c94888c888cb000c771808480841b5ab81b5e290b00805fb8d5ed5e13501b79876459719a6b3df93801009b6b3c73a315ec966415e4976465db4f30398a2190edbc17 }

condition:
	$a0
}

        
