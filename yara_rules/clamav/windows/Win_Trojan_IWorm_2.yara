rule Win_Trojan_IWorm_2
{
strings:
	$a0 = { 72206261642064617461207472616e736d697373696f6e2e0057696e5a69702053656c662d655874726163746f720025735c2a2e68742a0025735c257300476966744f66467572794042756d626c656265652e6e6574006d61696c746f3a006d61696c746f3a006d61696c746f }

condition:
	$a0
}

        
