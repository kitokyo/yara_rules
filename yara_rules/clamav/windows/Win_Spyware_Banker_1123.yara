rule Win_Spyware_Banker_1123
{
strings:
	$a0 = { a26c1004570a6f7264030a5c624280080843610c696ed805a20c6302909803310a06537472192e67a4190bf557e86465a20822b41b0c075668e73df0494cc4100c0a4fa15f5609351c11207700281023048c9035189cc809a091a4229820e03244fc3840330700544f626a65637428df692b069530528151797351716d03480a270f0a4984a07266617563a2 }

condition:
	$a0
}

        
