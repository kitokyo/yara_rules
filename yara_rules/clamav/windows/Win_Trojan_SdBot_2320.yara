rule Win_Trojan_SdBot_2320
{
strings:
	$a0 = { 39871c5fdc2b287e5d1a75a173428e2f45ca781fc4fb70827757e6e8e54d102dc2e782d1cec90df41b18cb7703e2eb7c26856b2646969794938f8c897189091a22727370f9b0746417d35b5855dcd5c5454643cc83 }

condition:
	$a0
}

        
