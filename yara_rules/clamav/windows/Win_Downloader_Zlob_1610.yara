rule Win_Downloader_Zlob_1610
{
strings:
	$a0 = { 57be0c9176728bf9ef874f79db67f52f480cac8a18023e15e16b58f0bcb74f27826993fedc7e34bd55bf5692d91a6a7b66411f942169bac4ab73c8a0ad5e0b2b82f7b0842171b7861cabc49d8d62419455954aace704ece2c9cd9239cf01f2b2c58efb2101d7a0925b3d5319e00970efa05a1d388ffe295cacf902189be5a5f6fbf8645b682de6367341b8d2865b37ff8a57abc199ee }

condition:
	$a0
}

        
