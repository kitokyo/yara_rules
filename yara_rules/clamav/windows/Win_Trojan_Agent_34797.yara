rule Win_Trojan_Agent_34797
{
strings:
	$a0 = { 64f79d3ceb784c814535fef26bd1046aabc875afee30041f13f4ef836dd60072423b957dc9cf9918ff10f506ac3a5a07a843ba680f58b0e831ec26da5e9dd69410a70ef677d848925fe73006174b5e1da05543aeb2c6d938afbd9b3bcafa3c0fc377c1ac3f6146972ce5e2fe106d3b3af26994b28f61275a859969f34672c3862b4845b3f45bc37ec64e574814e592cd23d1f13521db }

condition:
	$a0
}

        
