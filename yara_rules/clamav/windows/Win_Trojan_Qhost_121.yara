rule Win_Trojan_Qhost_121
{
strings:
	$a0 = { 2e302e31206b6173706572736b792e636f6d0d0a3132372e302e302e31206c6976657570646174652e73796d616e7465632e636f6d0d0a3132372e302e302e31206d6173742e6d63616665652e636f6d0d0a3132372e302e302e31206d63616665652e636f6d0d0a3132372e302e302e3120 }

condition:
	$a0
}

        
