rule Win_Trojan_Mybot_7111
{
strings:
	$a0 = { ada93a93346c59b3cb2fd5e0b762f61fb666b066241c9cfad586019f56c0b513098f61f91f8d52acfa8e13902158b35c9b989bef34922ca6125f3852b52c2efcfec0566333fe929e6887ae1df1d6e2bcd82e611cdb63d7949866e5c50b711ef9328f4a80657844a739109bc34d09bb3c2b73923d442fe40c8770f57c880fd3cf851b4f7bdb8fbb0317cf96a5 }

condition:
	$a0
}

        
