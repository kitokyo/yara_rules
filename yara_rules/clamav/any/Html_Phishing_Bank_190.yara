rule Html_Phishing_Bank_190
{
strings:
	$a0 = { 6b6f6e746f696e666f726d6174696f6e2064757263687a756e65686d656e2c2062697474656e207769722c2064616d69742073696520756e73206d697420616c6c656e20616e676162656e20766572736f7267656e2c206469652077697220627261756368656e2e736f6e7374206b266f756d6c3b6e6e656e2077697220736965206964656e746966697a696572656e206e69636874 }

condition:
	$a0
}

        