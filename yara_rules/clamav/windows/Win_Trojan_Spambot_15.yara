rule Win_Trojan_Spambot_15
{
strings:
	$a0 = { 8408fe6c340b4376bf72e7a27e383646feb3f64cc629b432a8c343378a55e0196cd285ab7c87f9f1cd4458637142c9859b6d6054109900e0e36d1a5242117c06fb323cde010d309af3a9bf2b85c81e7b1aaa97105c6c79541cea74f1cc21377bcf9986ec3b08358c8a8d1b69b2e968e3c91e9b52 }

condition:
	$a0
}

        