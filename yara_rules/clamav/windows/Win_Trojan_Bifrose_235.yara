rule Win_Trojan_Bifrose_235
{
strings:
	$a0 = { b4562c37c298d2bca8078b98cb22f05e426204108c09029dd7a45bb2ed6d6b69a8d784183880bb4cb85c529008823d8bfe33718bb4e3a3443414889b63ad89b1361fb6ff24ccc07aaf5c816ffb9b568005dc0533ce2f140d229934bc50894110e1d1c8785a74969b98e3dfdb3958f1c161dc819fa873286db88dfb09c57584e624d913679af8624d4958bc6a }

condition:
	$a0
}

        