rule Win_Trojan_Codbot_42
{
strings:
	$a0 = { b09f1c5e5fb9339be699da00903b4060434e2bb9b0edaa3fd934ee7afa87eb91f85090adcebc29ff9df59731888d56a6535148dfb54379e2bc2154f4ee084feca39bc93f0204d8222b169deb1e89d136d656610d79fd65020c4c7c37d0aee1378b46b066623695ba8a8c28799b7cbeee1995dd7928bde809a8acd8e6c76dc58c110a0fc7bc848182f99e1452f69c7f11d0b4cb20c214 }

condition:
	$a0
}

        
