rule Win_Trojan_Prorat_48
{
strings:
	$a0 = { 9672b396c523583b2f6cb6cab2ac5df3cdd9bbf600be682f2a5e77f8772e77bfc5ef733b9805ef33057b79c902a92456b202b083e86c87a490153202a6446a600a4c06a1901a18054984153015264056602d4c16d4c5153046ae03e932ad6cc51a99cede665ffffff0fbf7dbe7cfbf7efefdfbc9b3cddf24c933e7bfc3ca748f7ba6ea5a3e8f3fd5b56d5596 }

condition:
	$a0
}

        
