rule Win_Trojan_Postcard_eml_3
{
strings:
	$a0 = { 667269656e64206f66206d696e652077686f20616c736f20746f6c64[0-150]2e657865223e686572653c2f613e746f207265636569766520796f757220616e696d6174656420706f73746361726421203c2f7374726f6e673e }

condition:
	$a0
}

        
