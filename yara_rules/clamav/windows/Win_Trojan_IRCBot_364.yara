rule Win_Trojan_IRCBot_364
{
strings:
	$a0 = { c030f1c506b4f59d5baadb1e2278c401041c1293f2d1a7e90964e440264d774e337c70a92ae62f6eafc7a1837150c231172f61af1bc18d015a05d9279f4e6193bc6ac913b7aef4e451fef2064ec07fe338d5f1482f7dbd037a4583beaf01cd78d89e0848317516bd644ad06984b80493666eb02fbe99ffb844f02772c8b7de6ddbb658daf2f89500470c3203de944242ac4d16cc0c37 }

condition:
	$a0
}

        
