rule Win_Downloader_Agent_32357
{
strings:
	$a0 = { c7675e221cfa0801eb885107e7909118181835872236aad7c6672327db91aeb1a2e3f02020809a2210a97a33ad20baf9fb94891700b7b2cb93cde92ece365c04b65f2582852858488b89e14730b064e4c1289066091a643c56b5627eb10200111d62ec065630b27dceb83b101010551b201a02ed0d5b3bec6d50016a3080c6b96856203027480e2dd97a8c22f555b2120754836d }

condition:
	$a0
}

        
