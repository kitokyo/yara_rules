rule Win_Tool_VBS_21
{
strings:
	$a0 = { 616c20636f646520746578742073747265616d0d0a27416e642063616c6c732074686520696e73657274696f6e206f6620746865207061796c6f616420696620617070726f7072696174650d0a537562205061794c6f6164436865636b0d0a0969662047657456616c73285669 }

condition:
	$a0
}

        
