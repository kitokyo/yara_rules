rule Win_Trojan_Hupigon_1235
{
strings:
	$a0 = { 0a1107e8202323e08c404201137c903406e77b6b6f7f1b799dcce1f877f08f3f0ee40bcce644b797ba16def2065add8378b05b57642b4904adcd05b7241bcb9a17e9905b6e6c16b905ebcc901ae406f2e485b7b906f797201cef701e72dc16fd3397bfffffeff7fbd7af7efe7d3df9befe7cf3ccdfdbd7dfd2cd755b8df59be442c598aa9c991c31f2fc6a77 }

condition:
	$a0
}

        
