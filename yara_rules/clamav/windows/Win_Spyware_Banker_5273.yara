rule Win_Spyware_Banker_5273
{
strings:
	$a0 = { 308220f7e1eb64b958692c40d5a2ae84cbdb853f910ed8838ad1d18991d782fb7951ed8618a2c5819340b489654a342b6583bc2e8add7f8ed108d2393a89c10bbc686e35e95712884fea5a5e17f57f3274c252c2cce7c8c99e6c1010ee7bf927d3aa7c2b00129ce726b9cfdcadaa086c86b88163c2175979504d856cabc57f879ec28839bc40938a7447a4519282eaac5dbbf2c86a3e }

condition:
	$a0
}

        