rule Win_Trojan_Qhost_94
{
strings:
	$a0 = { 3132372e302e302e312020202020202075702e726973696e672e636f6d2e636e0d0a3132372e302e302e31202020202020207363616e2e6b696e67736f66742e636f6d0d0a3132372e302e302e31 }

condition:
	$a0
}

        