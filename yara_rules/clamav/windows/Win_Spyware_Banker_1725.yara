rule Win_Spyware_Banker_1725
{
strings:
	$a0 = { a2f28060ab686399928290956d371f57ab96a8931a0f9a1731517214b11042f89a7f973ae5ea195e30636bb977db9126d068104b5ab4844c4be679385ae0c8125b0ca7a11e941f5c93fb2dcbbe86839ba148b6d1db7ceb9014fea7daa00031464a75c2938d9c9ed811787dcc7f337c5bb673ffa8643a04b746c11c62f18d1185ae31606f73140e4bc5f877d1c089cba8c48683e6 }

condition:
	$a0
}

        