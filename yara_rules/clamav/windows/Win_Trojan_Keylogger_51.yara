rule Win_Trojan_Keylogger_51
{
strings:
	$a0 = { 125f32db4e8950cc5c3b9e02799bdc608c2670394891d141a8326d6e6c9d684d029c3990a267155dadb5c71cd834f9777148734369cea4e365cce2ac27800c4be5f395fe0b0d6c999daf4216791d38663214032c3a6addd12141f22b484d2f21ba3a0d4d64c13ec4f99220c39d6f4ffd8ba360f67e0d3ce7226e44d1f3d5cc20a74515122e493c1f74dabeb8a443ee97c61d9d674a4f }

condition:
	$a0
}

        
