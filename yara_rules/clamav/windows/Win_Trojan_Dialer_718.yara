rule Win_Trojan_Dialer_718
{
strings:
	$a0 = { 3030313837000000303933303832343833350000303032343633343731383030000000006f70656e00000000687474703a2f2f7777772e73657866696c65732e6e752f0052415341504933322e444c4c00000000526173456e756d456e74726965734100526173536574456e7472794469616c506172616d734100005261734469616c41 }

condition:
	$a0
}

        
