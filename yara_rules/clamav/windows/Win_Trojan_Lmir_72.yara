rule Win_Trojan_Lmir_72
{
strings:
	$a0 = { ad30f65b7320e30e8dc5544feb4ed6d50aee9ac64d6c7240ed7ab2343f2f2a8068d7ed721a710e5a56c036e5fff3c79f1e633c7c45e77b0fa349dc4a6151d661b9cc9c474a8b6df2799a88fc5d605acea6acf1f54649d806d98ef2138dcf7a8e1c0ee2995efdc010d66c2143b8307ae48cd4ff895d4c2a4b1df072094a95a466363491a66c10a6fc6e9162c4114c13ea89067c78e3 }

condition:
	$a0
}

        