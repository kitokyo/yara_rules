rule Win_Adware_UCMore_3
{
strings:
	$a0 = { f9894955434d4f52454c6962575700000000ffffffff0938ec5855436d6f726541707057575764000000ffffffff0a3837504955436d6f7265417070575764000000ff }

condition:
	$a0
}

        
