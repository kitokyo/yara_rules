rule Win_Spyware_Banker_573
{
strings:
	$a0 = { c3220600004759488dd0f0eadb3901754ffd7069616c7f3068ee300000edaabaace088bbb071008e9c460c1bc4f80000807708395e6faad12c3104e2c528eebe2072f5dc0f77bc0000eb08df47a0ccda200710853cc1c2f1983651e40c540000004501715e5f0639eb3508df1e96954d4383c57fc8cf706146710c0000cb459900591a812b8b525801fe4e5e38ea12376600e7aa60a0 }

condition:
	$a0
}

        
