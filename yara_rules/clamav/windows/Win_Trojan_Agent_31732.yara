rule Win_Trojan_Agent_31732
{
strings:
	$a0 = { 64c82c10344b91595748ebbdc6506a4aa8cb8a22e873a104af489b01f400e84481a1721d066d8b566717735d04c95bd152fd228078050ac507180559b804b7ffa38803f44b0120f4d64eb8eec6140abb5ba2198c544fd15191087b30f4ad8867116a05da }

condition:
	$a0
}

        
