rule Win_Trojan_Qhost_132
{
strings:
	$a0 = { 302e302e3120202020202020207777772e77696e646f77737570646174652e636f6d0d0a3132372e302e302e312020202020202020736f70686f732e636f6d0d0a3132372e302e302e3120202020202020207777772e736f70686f732e636f6d0d0a3132372e302e302e3120202020202020206d63616665652e636f6d0d0a313237 }

condition:
	$a0
}

        
