rule Win_Adware_Beti_9
{
strings:
	$a0 = { 74683d22534f4654574152455c4c617661736f66745c41442d41776172652220737562747265653d226e6f222f3e0d0a3c6b657920686976653d22484b4c4d2220706174683d22534f4654574152455c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c556e696e7374616c6c5c41642d617761726520352220737562747265653d226e6f222f3e0d }

condition:
	$a0
}

        
