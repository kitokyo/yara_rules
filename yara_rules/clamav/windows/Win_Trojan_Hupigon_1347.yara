rule Win_Trojan_Hupigon_1347
{
strings:
	$a0 = { b844db2e0c525888d2b6f5fc1e49f220267520fe9cbc486c9f05c6bbff752c30ca567906d51894c363fc7b697e91c09a9ca7a701fd0e223f26ec3e8530e8117d3da0d1f1cdfeb920f93fe4c0ccf259e3d38782a7e53264728c2a28efbc2176384c6a }

condition:
	$a0
}

        
