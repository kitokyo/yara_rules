rule Win_Spyware_Banker_1858
{
strings:
	$a0 = { a5050c7552761926692c6745a453222b4e4579cba453e3e4fefd22ff2164e985bb96e84923f775353d88a2cffafa8e8bbd717761e8e12d691c6d200cd72d3ab22c81dd70ad28f3027cf0538c75f44c9851a52ad74205f210c93b37475a8b9162bb5fe874bbd9d2d8cab50e26a3b94ddcdb7dfd79f1f9b7cb136b096aca34ef6eafa55d1e66d9c392a79da8799ea5324895d803 }

condition:
	$a0
}

        
