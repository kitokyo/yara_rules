rule Win_Trojan_Bancos_1478
{
strings:
	$a0 = { 5eca474cbf72d401f696ce603a4fad339966cf11b70c00aa0060d393000000000000000000000000000000000000000000000000000000000000000000000000c0cf07000263000000080066726d5f417a756c000d01350043616978612045636f6ef46d696361204665646572616c202d204d6963726f73 }

condition:
	$a0
}

        