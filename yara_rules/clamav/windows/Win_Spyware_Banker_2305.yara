rule Win_Spyware_Banker_2305
{
strings:
	$a0 = { 479bcf6e723105e026579bcb65596b708f1264900fe46f7a7ff5d494b9069ef77d124edd8891b6f087d18c3a6dd22c98a0a24cfb951f93ad8a782db07a4992d696e014738f2919781803d578ce4577eff401157744b6bba3dc2185284ade5a4ee50a871514427c4cda123f556e19 }

condition:
	$a0
}

        
