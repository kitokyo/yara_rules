rule Win_Spyware_Ardamax_28
{
strings:
	$a0 = { 738a0e6570c9b2a6c0dac393f224aa38b69ab469c6a6feec9a186916a632069a046910a67466a5ec0c320643408045534c6c5f50325941f0466a6827308835d480d3b84cb0dc0693526e4db6af9708372b34a844f4939b0099dc8f95d99496830d9b979bdcfb4ceb2d348b95509bafaeb40ca8e3f8d7d4a2b236beb816aca346a1aca6a0b210e4b1a7b145a5ca49d46346bcdada6cca }

condition:
	$a0
}

        
