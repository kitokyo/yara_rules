rule Email_Trojan_Trojan_664
{
strings:
	$a0 = { 506c65617365207072696e74206f75742074686520696e766f69636520636f707920617474616368656420616e6420636f6c6c65637420746865207061636b616765206174206f7572206465706172746d656e74 }

condition:
	$a0
}

        
