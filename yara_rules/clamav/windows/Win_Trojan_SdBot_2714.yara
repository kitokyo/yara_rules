rule Win_Trojan_SdBot_2714
{
strings:
	$a0 = { d5eef03c25aa7c4159c97630e17ffc83d88cd348b049d33ee6d4bfcb0213dd730976e056a1553fe9aaa4959bea6f5b26268830d411fc3e250c639012dc3a6cde6665474d5117b20d9e277cd0438672ce8f2fb8e832926fb35fa017e04ce5ed55138249ffe62efcf138ca90e1be1ebdf52ce41a3144b4042561a693076dabecc7f28af4e3274b953f0204f6cdd386d25d8d548117543c }

condition:
	$a0
}

        