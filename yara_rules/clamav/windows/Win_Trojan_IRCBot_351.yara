rule Win_Trojan_IRCBot_351
{
strings:
	$a0 = { 1f64847d3db3a7281661cc7b74304b0275022b27f5ed3f70c9554450cc8bcb0b0b4467954f646fb41bf2d91f735144446f534e470c126def6c024567974a8f1e }

condition:
	$a0
}

        
