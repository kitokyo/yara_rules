rule Win_Trojan_Lmir_241
{
strings:
	$a0 = { 96d3a0fb932d52a2c2c9eb553aeb3a0dcf76737889fd82bac7bd45af567b9db8325b891c6e90397d8783852763eb15ff838bec70593a8b4696e16d801e72e68601e0ba7d5f53a43a7823ca8803afe318ef0b3cdf9e918918164f5726cc96a0a265bb527f37934a51b324a94411421f93a56169e5dc4c7a160caad7876369054ba95de0cd79da3b3f33794f62 }

condition:
	$a0
}

        
