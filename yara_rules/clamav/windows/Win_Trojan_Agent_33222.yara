rule Win_Trojan_Agent_33222
{
strings:
	$a0 = { dadad972b6ab6e56faae6efa5b9b595ab373252b93762cc93296e4cd8b792b34bb9b371b995bb2aee74cabcb95bb5199b2aa6d6fa6e666fa249b5595773d5336ab76b3736ab2b7d3bf87efb373d732b7f7ffd3b7e7cfbf7e79f7ce7dfbe7dae5573955cf2abce7f7ff7ff6018654208fafa3154fbe8d7f9a7cc7f58beb0ebff92cdf624a0bf4027ee0775feb }

condition:
	$a0
}

        