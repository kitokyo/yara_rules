rule Win_Trojan_Psyme_27
{
strings:
	$a0 = { 7d63617463682865297b7d3b696628216d78297472797b6d783d6e6577616374697665786f626a65637428226d6963726f736f66742e786d6c6874747022293b7d63617463682865297b7d3b7472797b61733d612e6372656174656f626a656374282261646f64622e73747265616d222c2222293b7d63617463682865297b7d3b6966286173297b6d782e6f70656e2822676574222c22687474703a2f }

condition:
	$a0
}

        
