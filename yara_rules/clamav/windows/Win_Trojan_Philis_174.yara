rule Win_Trojan_Philis_174
{
strings:
	$a0 = { 7e6be805125b6b25ae0dd55249f532ad64f1c3e709ff3199b664b002c123d450c88a655aee0fcc96bcb72d61c88afc6ce3304535f23cc071e3a3e64dbe66b01affc8042b88310d6acaca3c1229135a317c378f11695022c298c189962a5c79151b432809dfb57d057881059cd7f144ef9186eae69b134d666f01b1bb50c32eee }

condition:
	$a0
}

        