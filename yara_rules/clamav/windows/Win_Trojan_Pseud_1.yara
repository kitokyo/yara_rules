rule Win_Trojan_Pseud_1
{
strings:
	$a0 = { 558bec81ec100100005356578bd96a01e801000f38e801000f0e8b400c6890304000688300000050ff15101040008bf8be8030400085ff745ee801000f0e8b400c5750ff1518104000 }

condition:
	$a0
}

        