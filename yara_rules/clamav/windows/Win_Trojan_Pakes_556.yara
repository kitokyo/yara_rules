rule Win_Trojan_Pakes_556
{
strings:
	$a0 = { 1bd307579fb8590b52496277982432c89b6f22c6e7fbe9bf9bc7294f3ec16735b416247474277ceae8f8647218f91f7d8f876912d5ac667888baf570a91d61d2bcc2201498c770cff7c231be698d566df2b765fe8e6d6960dba7249ce426e2a603c2884669a9a6a3881a5245e55300c01b8a0d27217e1f94744b7c0f97c07c1a39a209d92ac42872d143d576 }

condition:
	$a0
}

        
