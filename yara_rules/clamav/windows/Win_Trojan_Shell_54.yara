rule Win_Trojan_Shell_54
{
strings:
	$a0 = { 69662866756e6374696f6e5f657869737473282765786563272929207b2040657865632824636d642c24726573756c74293b2024726573756c74203d20696d706c6f646528225c6e222c24726573756c74293b207d20656c736569662866756e6374696f6e5f65786973747328277368656c6c5f657865632729292024726573756c74203d20407368656c6c5f657865632824636d64293b20656c736569662866756e6374696f6e5f657869737473282773797374656d272929 }

condition:
	$a0
}

        
