rule Win_Downloader_Banload_1732
{
strings:
	$a0 = { c44036f8d651d7623f5733a74c92536b68d94d2600917cf0a86632820494ec1e3aaf34bc3df6bffd8982984c7a33d6c0bd89273ab7138a426408fa22210c7d97cea0c83c3dddf97b47d1e601ede351d5eb83f0d427f2bde831426a7ecfcb8d4979dd237006b570ed32e984cac46a66409a65b427122e655cb022d36b8c8125d9e6d75f56ccd4ae137055a4d0 }

condition:
	$a0
}

        
