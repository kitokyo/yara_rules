rule Win_Spyware_Qukart_8
{
strings:
	$a0 = { 18630d3f167e0f3b12106b577a120d341b7f183277106b574e1034341268022377106b57391206361b7c043477106b572c121b251e7e1f3177106b57171219361e630e571012183203721e3177106b5718121825167e0f570612182305730a2377106b570212182305731b2e77106b573c553919325c58655954271b77106b5777506b4777506b }

condition:
	$a0
}

        
