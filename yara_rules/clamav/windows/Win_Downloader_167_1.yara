rule Win_Downloader_167_1
{
strings:
	$a0 = { ea078eb527a135e732a830604e586e9d66e24174b0f2023b0dc79f7a24d372b080bc58de8d6171d8d392abc32cd1d4561c139e663fd3ec33b58d825eefbb94c53925ef25e7633890a1f617a574c5a66c15bdda7d2a7a231a28ecc9ce43973275b0161710d5dfea5f1b72281ffab0beb1fe73bc }

condition:
	$a0
}

        
