rule Win_Trojan_Komcon_2
{
strings:
	$a0 = { 240c6725800506646907734d6163726f240c6904734d6524076a0a3a4175746f436c6f73656467c2806a10476c6f62616c3a4175746f436c6f7365126907734d6163726f24646907734d6163726f240c6904734d6524076a093a4175746f4f70656e6467c2806a0f476c6f62616c3a4175746f4f70656e126907734d6163726f24646754006903646c6765 }

condition:
	$a0
}

        
