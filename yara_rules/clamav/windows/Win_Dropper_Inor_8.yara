rule Win_Dropper_Inor_8
{
strings:
	$a0 = { 6765656b2e636f6d2f326b223b0a0a66756e6374696f6e204c61756e636853656c66457865633328290a097b0a090a646f63756d656e742e777269746528756e65736361706528272533437363726970742532306c616e6775616765253344253232766273253232253345253044253041253044253041646f6d61696e253230253344253230253232726574 }

condition:
	$a0
}

        