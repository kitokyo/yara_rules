rule Win_Trojan_Bifrose_528
{
strings:
	$a0 = { eaed95d5b1bb592e7b7dfcd2343725b6ed78192448be6d475d6eb669854d9453e2a58931310ad454696ef30473c827c080aa814ecf8cab55a26a918aee56fa4902af304c2313624ea7779812f0dc6915f6ba8e343aac91e2bd66d6bf0067c02a8bb2f84e95266f71ec65d34e4ee62741b2aacd4843b0090d9075c8c8e56f124dceb1e04d07348f811a68 }

condition:
	$a0
}

        
