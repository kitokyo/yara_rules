rule Win_Trojan_FC_2
{
strings:
	$a0 = { 6371207b2073617920256e672e70726566697820242b207365746963712024243f3a22656e746572206963712075696e }
	$a1 = { 726566697820242b20736574646972656374207c206563686f202d6120023c7c69666e677c3e }

condition:
	$a0 and $a1
}

        
