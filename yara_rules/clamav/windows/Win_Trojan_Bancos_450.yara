rule Win_Trojan_Bancos_450
{
strings:
	$a0 = { 637432004890f8098a7b9f1baab85e33c7f00e6f8a21876d5142b2017541a1f5f1d026bdef7596ce98e89f13bcc18a0e77ae294fb9516ab6097bfb4e00a425833b35de24aaaa0ef38b318414dcd0a4be3c97b0d2db55047844cb9ac6e2e483362f5c819027ec38405755d1ff4b5669fe5c7d4deef3ec6c69e99399d1c294681f60806494bfd1dc5d61a611ffa16979625a06be72e0d7 }

condition:
	$a0
}

        
