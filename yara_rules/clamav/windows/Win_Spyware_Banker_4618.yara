rule Win_Spyware_Banker_4618
{
strings:
	$a0 = { 3b0c0b0175138b142452911c4c3f321581c44b43c38b3a8404605a0853555622576ae810288d544e15528948b337202822504a8c01c989ca4c3c4422029238082c7110515128307302e8e3520974c77c588ba345561b5560286fdbdd522b4930798d22585055fed7aa07056a8b3db003211db4560d56417cea2f4f944d886bf3860ba055d7fe84fe90d4156c }

condition:
	$a0
}

        
